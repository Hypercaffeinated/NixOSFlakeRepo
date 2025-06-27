{ config, lib, pkgs, ... }:

{

  services = {
    xserver = {
      enable = true;
      xkb = {
        layout = "de";
      };
    };
    swapspace = {
      enable = true;
    };
    kmscon = {
      enable = true;
      hwRender = true;
      useXkbConfig = true;
      extraConfig = ''
        font-size=24
      '';
      fonts = [ 
        { 
          name = "Source Code Pro"; 
          package = pkgs.source-code-pro; 
        } 
      ];
    };
  };

}
