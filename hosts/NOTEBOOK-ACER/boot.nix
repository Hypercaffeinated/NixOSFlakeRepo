{ config, lib, pkgs, inputs, ... }:

{

  boot = {
    kernelPackages = pkgs.linuxPackages_cachyos-lto; #pkgs.linuxPackages_latest;
    zfs = {
      enabled = true;
      package = lib.mkOverride 99 pkgs.zfs_cachyos;
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
  
}
