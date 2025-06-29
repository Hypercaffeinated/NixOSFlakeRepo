{ config, lib, pkgs, ... }:

{
  
    nixpkgs = {
      config = {
        allowUnfree = true;
      };
      overlays = [
        (final: prev: {
          bcachefs-tools = inputs.bcachefs-tools.packages.${pkgs.system}.bcachefs-tools;
        })
      ];
    };
  
}
