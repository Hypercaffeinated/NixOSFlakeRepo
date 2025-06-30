{ config, lib, pkgs, inputs, ... }:

{

  boot = {
    kernelPackages = pkgs.linuxPackages_cachyos-lto; #pkgs.linuxPackages_latest;
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
  
}
