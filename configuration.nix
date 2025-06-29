{ config, lib, pkgs, ... }:

{

environment.systemPackages = [
   fh.packages.x86_64-linux.default 
];

}
