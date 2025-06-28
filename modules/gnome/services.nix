{ config, lib, pkgs, ... }:

{

  services = {
    displayManager = {
      gdm = {
        enable = true;
      }; 
    };
    desktopManager = {
      gnome = {
        enable = true;
      };
    };
  };

}
