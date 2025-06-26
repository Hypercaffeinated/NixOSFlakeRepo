{ config, lib, pkgs, ... }:

{

  environment = {
    sessionVariables = {
      COSMIC_DATA_CONTROL_ENABLED = 1;
    };
    variables = {
      XCURSOR_SIZE=24;
      XCURSOR_THEME="Bibata-Modern-Classic";
    };
    systemPackages = [
        pkgs.cosmic-ext-tweaks
        pkgs.papirus-maia-icon-theme
        pkgs.papirus-folders
    ];
  };
  
}
