{ config, lib, pkgs, ... }:

{

  systemd = {
    packages = [ pkgs.observatory ];
    services = {
      monitord = {
        wantedBy = [ "multi-user.target" ];
      };
    };
  };
  
}
