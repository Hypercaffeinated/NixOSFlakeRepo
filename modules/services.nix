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
    swapspace = {
      enable = true;
    };
  };

}
