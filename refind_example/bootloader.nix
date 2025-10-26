{
  config,
  pkgs,
  lib,
  ...
}:

let
  themeName = "rEFInd-glassy";
  themeDir = builtins.path {
    path = ./themes/${themeName};
    name = themeName;
  };
in
{
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  environment.systemPackages = with pkgs; [
    refind
    efibootmgr
  ];

  system.activationScripts.installRefind = ''
    if [ ! -d "/boot/EFI/refind" ]; then
      echo "rEFInd not found. Installing..."

      # Clean up broken installs
      rm -rf /boot/EFI/EFI/refind
      rm -rf /boot/EFI/EFI

      mkdir -p /boot/EFI/refind
      refind-install

      # Install core files
      cp ${pkgs.refind}/share/refind/refind_x64.efi /boot/EFI/refind/refind_x64.efi
      
      # Install themes
      mkdir -p /boot/EFI/refind/themes
      cp -r ${themeDir} /boot/EFI/refind/themes/${themeName}

      # Auto-detect the ESP device from the mount at /boot
      esp_device=$(findmnt -n -o SOURCE /boot)

      case "$esp_device" in
        /dev/*[0-9]p[0-9])
          disk=$(echo "$esp_device" | sed -E 's/p[0-9]+$//')
          part=$(echo "$esp_device" | sed -E 's/^.*p([0-9]+)$/\1/')
          ;;
        /dev/*[a-zA-Z][0-9])
          disk=$(echo "$esp_device" | sed -E 's/[0-9]+$//')
          part=$(echo "$esp_device" | sed -E 's/^.*([0-9]+)$/\1/')
          ;;
        *)
          echo "ERROR: Could not parse disk and partition from $esp_device" >&2
          exit 1
          ;;
      esac

      # Create boot entry
      efibootmgr -d "$disk" -p "$part" -c -l "\\EFI\\refind\\refind_x64.efi" -L "rEFInd"
    fi
  '';

  system.activationScripts.updateRefind = ''
    export PATH=${pkgs.gnused}/bin:/run/current-system/sw/bin/:$PATH
    ${pkgs.bash}/bin/bash ${../../../scripts/generate-refind-config.sh}
  '';
}
