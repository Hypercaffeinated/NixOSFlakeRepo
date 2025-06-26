{ config, lib, pkgs, inputs, ... }:

{

  boot = {
    kernelPackages = linuxPackages_cachyos-lto;
  };
  
}
