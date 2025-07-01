{ config, lib, pkgs, ... }:

{

  environment = {
    systemPackages = [
      pkgs.discord-canary
      pkgs.mission-center
    ];
  };
  
}
