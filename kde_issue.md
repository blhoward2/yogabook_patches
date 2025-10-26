# Problem Summary (KDE-specific)

On a dual-touchscreen NixOS system (Yoga Book 9i), multiple touchscreen and stylus interfaces are detected as separate `/dev/input/eventX` nodes under the same composite USB HID device. Libinput correctly groups them into distinct device groups (6 and 7), one for each physical display.

However, KDE (KWin and KCM Input) stores configuration and calibration data based only on the tuple `(vendor_id, product_id, name)`. This causes both device groups to share a single `[Libinput]` section in `~/.config/kcminputrc`, which merges all calibration, mapping, and output settings. As a result, both touchscreens and styluses act as one combined device, typically controlling the same screen.

## Example Current State

```bash
[Libinput][6127][24929][INGENIC Gadget Serial and keyboard]
Enabled=true
Orientation=0
OutputName=eDP-1
```

Only one block exists, even though there are two groups (6 and 7).

## Root Cause

KWin’s libinput integration (`Device::identifier()` in `src/libinput/device.cpp`) builds identifiers as:

```cpp
QStringLiteral("[%1][%2][%3]").arg(m_vendorId).arg(m_productId).arg(m_name);
```

It does not include the libinput `group` number, so devices from the same USB composite are treated as identical.

## Fix

Patch KWin’s device identifier generation to include the libinput group:

```cpp
QString Device::identifier() const {
    return QStringLiteral("[%1][%2][%3]-group%4")
        .arg(m_vendorId)
        .arg(m_productId)
        .arg(m_name)
        .arg(m_groupId);
}
```

This ensures each device group gets its own configuration block.

## Settings Migration (to Prevent Regression)

Add migration logic so that existing users’ calibration settings are preserved:

```cpp
QString legacy = QStringLiteral("[%1][%2][%3]").arg(m_vendorId).arg(m_productId).arg(m_name);
if (config.hasGroup(legacy))
    config.group(legacy).copyTo(&group);
```

This copies any preexisting settings into the new per-group section the first time the system runs after the patch.

## Expected Result After Patch

```bash
[Libinput][6127][24929][INGENIC Gadget Serial and keyboard-group6]
OutputName=eDP-1

[Libinput][6127][24929][INGENIC Gadget Serial and keyboard-group7]
OutputName=eDP-2
```

Each touchscreen and stylus pair now has unique calibration, rotation, and output configuration.

## Next Steps

1. Implement the patch in KWin’s `src/libinput/device.cpp`.
2. Add migration logic to preserve existing combined settings.
3. Rebuild KWin, log out/in, and verify separate `[Libinput]` entries in `kcminputrc`.
4. Confirm each screen responds only to its corresponding input group.

## Notes for Future Reference

- Libinput already provides distinct group IDs (6, 7).
- The problem lies in KDE’s configuration key structure, not libinput or udev.
- This patch is low-risk and backward compatible due to migration handling.
- Once complete, each panel’s touch and stylus input will map correctly.
