{ config, lib, pkgs, ... }:

{

  environment = {
    systemPackages = [
      pkgs.bcachefs-tools
    ];
  };
  
}
