{ config, lib, pkgs, ... }:

{

  services = {
    kmscon = {
      extraConfig = ''
        font-size=21
      '';
    };
  };

}
