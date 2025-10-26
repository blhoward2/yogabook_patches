# Steps Necessary for Linux Support of Lenovo YogaBook 9i Gen X (2025 model)

Most things work out of the box without issue, with a recent enough kernel and proper configuration.

## Bootloader

Use rEFInd Boot Manager to allow for touch at the bootloader stage.

### NixOS

With some scripting it is possible to create new entries when systemd-boot adds generations, or you can manually update rEFInd each time.

An example of how I do this is in [rEFInd_example](/refind_example/)

## Sound

A patch has been upstreamed to the kernel fixing how the amplifier is wired up. This patch was mainlined as part of 6.15. Distributions may have backported it to earlier stable kernels.

**TODO:** Currently, the sound channels are blended and GUI volume sliders do not work. Use alsamixer to set the Master, Speaker, and Bass Speaker channels to the same level.

Reference: [Kernel Bugzilla](https://bugzilla.kernel.org/show_bug.cgi?id=220228)

## Input Devices

A few things need to be done to make the touch and input devices work correctly. This is still a work in progress but at least support at the kernel-level has been figured out.

Initially, multiple devices were combined into a single eventx device, and gnome/kde grouped the devices together resulting in the settings for one device overwriting the others.

Reference: [Kernel Bugzilla](https://bugzilla.kernel.org/show_bug.cgi?id=220386)

### 1. Apply Kernel Patch

Until upstreamed, you must manually apply the kerenl [patch](/patches/yogabook9i-hid-6.17.5.patch) to add the appropriate quirks to the device.

This is very distribution specific and I will not support this step.

### 2. Apply udev rules

You must apply udev rules to ensure that libinput groups the devices by the physical screen instead of all as one device.

#### NixOS

```nixos
{ pkgs, ... }:

let
  libinputDeviceGroupWrapper = pkgs.writeShellScriptBin "libinput-device-group-wrapper" ''
    case "$DEVNAME" in
      /dev/input/event9)
        echo "LIBINPUT_DEVICE_GROUP=group_top"
        ;;
      /dev/input/event10)
        echo "LIBINPUT_DEVICE_GROUP=group_bottom"
        ;;
      /dev/input/event11)
        echo "LIBINPUT_DEVICE_GROUP=group_top"
        ;;
      /dev/input/event12)
        echo "LIBINPUT_DEVICE_GROUP=group_bottom"
        ;;
      *)
        exec ${pkgs.libinput}/lib/udev/libinput-device-group "$@"
        ;;
    esac
  '';
in
{
  environment.systemPackages = [
    libinputDeviceGroupWrapper
  ];

  services.udev.extraRules = ''
    IMPORT{program}="${libinputDeviceGroupWrapper}/bin/libinput-device-group-wrapper %S%p"
  '';
}
```

```bash
sudo nixos-rebuild switch
```

#### Others

```bash
 
sudo tee /usr/local/bin/yoga_libinput_groupings.sh > /dev/null <<'EOF'
#!/bin/bash
case "$DEVNAME" in
  /dev/input/event9)
    echo "LIBINPUT_DEVICE_GROUP=group_top"
    ;;
  /dev/input/event10)
    echo "LIBINPUT_DEVICE_GROUP=group_bottom"
    ;;
  /dev/input/event11)
    echo "LIBINPUT_DEVICE_GROUP=group_top"
    ;;
  /dev/input/event12)
    echo "LIBINPUT_DEVICE_GROUP=group_bottom"
    ;;
  *)
    exec /lib/udev/libinput-device-group "$@"
    ;;
esac

EOF

```

```bash

sudo chmod +x /usr/local/bin/yoga_libinput_groupings.sh

```

Then reboot

#### Testing

Running ```sudo libinput list-devices``` should now return:

**Note:** You should have separate eventx devices for each input:

- event9 = top touch
- event10 = bottom touch
- event 11 = top stylus
- event 12 = bottom stylus

**Note:** Each screen's touch/stylus should be in the same group as reported by libinput.

```log

Device:                  INGENIC Gadget Serial and keyboard
Kernel:                  /dev/input/event9
Id:                      usb:17ef:6161
Group:                   6
Seat:                    seat0, default
Size:                    302x189mm
Capabilities:            touch 
Tap-to-click:            n/a
Tap-and-drag:            n/a
Tap button map:          n/a
Tap drag lock:           n/a
Left-handed:             n/a
Nat.scrolling:           n/a
Middle emulation:        n/a
Calibration:             identity matrix
Scroll methods:          none
Scroll button:           n/a
Scroll button lock:      n/a
Click methods:           none
Clickfinger button map:  n/a
Disable-w-typing:        n/a
Disable-w-trackpointing: n/a
Accel profiles:          n/a
Rotation:                0.0
Area rectangle:          n/a

Device:                  INGENIC Gadget Serial and keyboard
Kernel:                  /dev/input/event10
Id:                      usb:17ef:6161
Group:                   7
Seat:                    seat0, default
Size:                    302x189mm
Capabilities:            touch 
Tap-to-click:            n/a
Tap-and-drag:            n/a
Tap button map:          n/a
Tap drag lock:           n/a
Left-handed:             n/a
Nat.scrolling:           n/a
Middle emulation:        n/a
Calibration:             identity matrix
Scroll methods:          none
Scroll button:           n/a
Scroll button lock:      n/a
Click methods:           none
Clickfinger button map:  n/a
Disable-w-typing:        n/a
Disable-w-trackpointing: n/a
Accel profiles:          n/a
Rotation:                0.0
Area rectangle:          n/a

Device:                  INGENIC Gadget Serial and keyboard
Kernel:                  /dev/input/event11
Id:                      usb:17ef:6161
Group:                   6
Seat:                    seat0, default
Size:                    302x189mm
Capabilities:            tablet 
Tap-to-click:            n/a
Tap-and-drag:            n/a
Tap button map:          n/a
Tap drag lock:           n/a
Left-handed:             n/a
Nat.scrolling:           n/a
Middle emulation:        n/a
Calibration:             identity matrix
Scroll methods:          none
Scroll button:           n/a
Scroll button lock:      n/a
Click methods:           none
Clickfinger button map:  n/a
Disable-w-typing:        n/a
Disable-w-trackpointing: n/a
Accel profiles:          none
Rotation:                n/a
Area rectangle:          n/a

Device:                  INGENIC Gadget Serial and keyboard
Kernel:                  /dev/input/event12
Id:                      usb:17ef:6161
Group:                   7
Seat:                    seat0, default
Size:                    302x189mm
Capabilities:            tablet 
Tap-to-click:            n/a
Tap-and-drag:            n/a
Tap button map:          n/a
Tap drag lock:           n/a
Left-handed:             n/a
Nat.scrolling:           n/a
Middle emulation:        n/a
Calibration:             identity matrix
Scroll methods:          none
Scroll button:           n/a
Scroll button lock:      n/a
Click methods:           none
Clickfinger button map:  n/a
Disable-w-typing:        n/a
Disable-w-trackpointing: n/a
Accel profiles:          none
Rotation:                n/a
Area rectangle:          n/a

```

### 3. (Option 1) Patch Gnome

To come

Testing: [AI Generated Summary - Do Not Use](/gnome_issue.md)

### 3. (Option 2) Patch KDE

To come

Testing: [AI Generated Summary - Do Not Use](/kde_issue.md)
