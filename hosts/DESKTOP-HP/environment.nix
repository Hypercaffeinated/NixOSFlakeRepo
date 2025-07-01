{ config, lib, pkgs, ... }:

{

  environment = {
    systemPackages = [
      pkgs.discord-canary
      pkgs.mission-control
    ];
  };
  
}
