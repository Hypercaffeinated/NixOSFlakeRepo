{ config, lib, pkgs, ... }:

{

  services = {
    printing = {
      enable = true;
    };
    pipewire = {
      enable = true;
      wireplumber = {
        enable = true;
      };
      alsa = {
        enable = true;
        support32Bit = true;
      };
      pulse = {
        enable = true;
      };
      jack = {
        enable = true;
      };
    };
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
    flatpak = {
      enable = true;
    };
  };

}
