{ config, lib, pkgs, ... }:

{

  xdg = {
    portal = {
      enable = true;
      extraPortals = [ xdg-desktop-portal-gtk ];
    };
  };

}
