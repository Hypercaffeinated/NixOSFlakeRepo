{ config, lib, pkgs, ... }:

{

  programs = {
    steam = {
      enable = true;
      extest = {
        enable = true;
      };
    };
  };

}
