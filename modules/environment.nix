{ config, lib, pkgs, ... }:

{

  environment = {
    variables = {
      NIXPKGS_ALLOW_UNFREE=1;
      XCURSOR_SIZE=24;
      XCURSOR_THEME="Bibata-Modern-Classic";
    };
  };
  
}
