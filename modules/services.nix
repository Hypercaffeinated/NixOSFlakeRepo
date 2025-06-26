{ config, lib, pkgs, ... }:

{

  services = {
    swapspace = {
      enable = true;
    };
    kmscon = {
      enable = true;
      hwRender = true;
      extraConfig = "font-size=16";
    };
  };

}
