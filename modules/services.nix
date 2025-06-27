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
      extraConfig = "font-size=18";
      fonts = [ 
        { 
          name = "Source Code Pro"; 
          package = pkgs.source-code-pro; 
        } 
      ];
    };
  };

}
