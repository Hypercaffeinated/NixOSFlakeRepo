{ config, lib, pkgs, ... }:

{
  
    nix = {
      settings = {
        extra-trusted-substituters = [ "https://cosmic.cachix.org/" ];
        extra-trusted-public-keys = [ "cosmic.cachix.org-1:Dya9IyXD4xdBehWjrkPv6rtxpmMdRel02smYzA85dPE=" ];
      };
    };
  
}
