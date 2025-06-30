{ config, lib, pkgs, ... }:

{

  imports = [
    ./programs.nix
    ./services.nix
    ./xdg.nix
  ];

}