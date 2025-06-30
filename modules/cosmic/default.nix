{ config, lib, pkgs, ... }:

{

  import = [
    ./environment.nix
    ./nix.nix
    ./programs.nix
    ./services.nix
    ./systemd.nix
    ./xdg.nix
  ];

}