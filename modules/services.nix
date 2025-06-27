{ config, lib, pkgs, ... }:

{

  services = {
    swapspace = {
      enable = true;
    };
    kmscon = {
      enable = true;
      hwRender = true;
      useXkbConfig = true;
      extraConfig = ''
        font-size=20
        xkb-layout=de
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
