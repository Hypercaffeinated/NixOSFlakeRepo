{ config, lib, pkgs, inputs, ... }:

{

  boot = {
    kernelPackages = pkgs.linuxPackages_cachyos-lto;
  };
  
}
