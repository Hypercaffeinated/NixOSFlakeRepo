{ config, lib, pkgs, ... }:

{

  boot = {
    kernelPackages = pkgs.linux_cachyos-lto;
  };
  
}
