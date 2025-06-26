{ config, lib, pkgs, chaotic, ... }:

{

  boot = {
    kernelPackages = pkgs.linux_cachyos-lto;
  };
  
}
