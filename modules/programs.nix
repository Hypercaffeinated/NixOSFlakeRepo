{ config, lib, pkgs, ... }:

{

  programs = {
    firefox = {
      enable = true;
      package = pkgs.firefox-beta;
    };
    git = {
      enable = true;
      package = pkgs.gitFull;
      lfs = {
        enable = true;
      };
    };
  };

}
