{ config, lib, pkgs, outputs, ... }:

{

  boot = {
    kernelPackages = pkgs.linux_cachyos-lto;
  };
  
}
