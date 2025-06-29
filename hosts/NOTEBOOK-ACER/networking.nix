{ config, lib, pkgs, ... }:

{

  networking = {
    hostName = "NOTEBOOK-ACER";
    hostId = "cfc1cf97"; # head -c 8 /etc/machine-id
  };

}
