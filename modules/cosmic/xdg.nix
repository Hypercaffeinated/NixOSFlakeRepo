{ config, lib, pkgs, ... }:

{

  xdg = {
    portal = {
      enable = true;
      extraPortals = [ pkgs.xdg-desktop-portal-cosmic ];
    };
  };

}
