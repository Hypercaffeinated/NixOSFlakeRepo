{ config, lib, pkgs, inputs, ... }:

{

environment.systemPackages = [
   fh.packages.x86_64-linux.default 
];

}
