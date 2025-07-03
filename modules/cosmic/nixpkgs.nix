{ config, lib, pkgs, inputs, ... }:

{
  
    nixpkgs = {
      overlays = [
        (
          final: prev: 
            {
              observatory = inputs.nixos-cosmic.packages.${pkgs.system}.observatory;
            }
        )
      ];
    };
  
}
