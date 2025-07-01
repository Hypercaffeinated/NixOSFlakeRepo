{ config, lib, pkgs, ... }:

{

  environment = {
    systemPackages = [
      pkgs.mission-control
    ];
  };
  
}
