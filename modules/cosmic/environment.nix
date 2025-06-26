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
        
        #pkgs.papirus-maia-icon-theme
        pkgs.papirus-folders

        pkgs.cosmic-bg
        pkgs.cosmic-osd
        pkgs.cosmic-term
        pkgs.cosmic-idle
        pkgs.cosmic-edit
        pkgs.cosmic-comp
        pkgs.cosmic-store
        pkgs.cosmic-randr
        pkgs.cosmic-panel
        pkgs.cosmic-icons
        pkgs.cosmic-files
        pkgs.cosmic-player
        pkgs.cosmic-session
        pkgs.cosmic-greeter
        pkgs.cosmic-ext-ctl
        pkgs.cosmic-applets
        pkgs.cosmic-settings
        pkgs.cosmic-launcher
        pkgs.cosmic-protocols
        pkgs.cosmic-wallpapers
        pkgs.cosmic-screenshot
        pkgs.cosmic-ext-tweaks
        pkgs.cosmic-applibrary
        pkgs.cosmic-design-demo
        pkgs.cosmic-notifications
        pkgs.cosmic-ext-calculator
        pkgs.cosmic-settings-daemon
        pkgs.cosmic-workspaces-epoch
        
        pkgs.quick-webapps
        pkgs.examine
        pkgs.xdg-desktop-portal-cosmic
        pkgs.tasks
        pkgs.oboete
        pkgs.libcosmicAppHook
    ];
  };
  
}
