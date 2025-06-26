{ config, lib, pkgs, inputs, ... }:

{

  boot = {
    kernelPackages = pkgs.linux_cachyos-lto;
  };
  
}
