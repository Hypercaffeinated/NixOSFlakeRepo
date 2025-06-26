{ config, lib, pkgs, ... }:

{

  environment = {
    sessionVariables = {
      COSMIC_DATA_CONTROL_ENABLED = 1;
    };
    variables = {
      
    };
    systemPackages = [
        pkgs.cosmic-ext-tweaks
        pkgs.papirus-maia-icon-theme
        pkgs.papirus-folders
    ];
  };
  
}
