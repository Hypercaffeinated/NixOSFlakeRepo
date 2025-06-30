{ config, lib, pkgs, ... }:

{

  boot = {
    loader = {
      grub = {
        enable = true;
        device = "nodev";
        useOSProber = true;
        efiSupport = true;
        fontSize = 24;
      };
      efi = {
        canTouchEfiVariables = true;
        efiSysMountPoint = "/boot";
      };
      supportedFilesystems = [
        "btrfs"
        "vfat"
        "f2fs"
        "xfs"
        "ntfs"
        "cifs"
        "bcachefs"
        "ext4"
      ];
    };
  };
  
}
