{ config, lib, pkgs, inputs, ... }:

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
