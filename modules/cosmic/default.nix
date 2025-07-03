{ config, lib, pkgs, ... }:

{

  imports = [
    ./environment.nix
    ./nix.nix
    ./nixpkgs.nix
    ./programs.nix
    ./services.nix
    ./systemd.nix
    ./xdg.nix
  ];

}
