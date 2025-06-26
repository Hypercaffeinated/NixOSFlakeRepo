{ config, lib, pkgs, ... }:

{
  
    nix = {
      settings = {
        trusted-substituters = [ 
          "https://install.determinate.systems"
        ];
        extra-trusted-substituters
          "https://chaotic-nyx.cachix.org/"
        ];
        trusted-public-keys = [ 
          "cache.flakehub.com-3:hJuILl5sVK4iKm86JzgdXW12Y2Hwd5G07qKtHTOcDCM="
        ];
        extra-trusted-public-keys = [
          "chaotic-nyx.cachix.org-1:HfnXSw4pj95iI/n17rIDy40agHj12WfF+Gqk6SonIT8="
        ];
        experimental-features = "nix-command flakes";
        lazy-trees = true;
      };
    };
  
}
