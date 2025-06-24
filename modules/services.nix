{ config, lib, pkgs, ... }:

{

  services = {
    xserver = {
      enable = true;
      xkb = {
        layout = "de";
      };
    };
    printing = {
      enable = true;
    };
    pipewire = {
      enable = true;
      pulse = {
        enable = true;
      };
    };
    flatpak = {
      enable = true;
    };
  };

}
