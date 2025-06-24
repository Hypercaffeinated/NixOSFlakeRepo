{
  
  inputs = {
    /*
    determinate.url = "https://flakehub.com/f/DeterminateSystems/determinate/3";
    */
    nixpkgs.url = github:NixOS/nixpkgs/nixos-unstable;
    /*
    nixpkgs.url = "https://flakehub.com/f/NixOS/nixpkgs/0.1";
    nixpkgs.follows = "nixos-cosmic/nixpkgs";
    nixos-cosmic.url = "github:lilyinstarlight/nixos-cosmic";
    */
  };
  
  outputs = inputs@{ self, nixpkgs,/* determinate, nixos-cosmic, */ ... }: {
    
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        determinate.nixosModules.default
     /* ./configuration.nix */
      ];
    };
    /*
    nixosConfigurations.NOTEBOOK-ACER = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        determinate.nixosModules.default
        nixos-cosmic.nixosModules.default
        
        ./configuration.nix

        ./hosts/NOTEBOOK-ACER/hardware-configuration.nix
        ./hosts/NOTEBOOK-ACER/networking.nix
        ./hosts/NOTEBOOK-ACER/services.nix

        ./modules/boot.nix
        ./modules/console.nix
        ./modules/environment.nix
        ./modules/i18n.nix
        ./modules/networking.nix
        ./modules/nix.nix
        ./modules/programs.nix
        ./modules/services.nix
        ./modules/system.nix
        ./modules/systemd.nix
        ./modules/time.nix
        ./modules/users.nix
        ./modules/xdg.nix
        ./modules/zram.nix

        ./modules/cosmic/environment.nix
        ./modules/cosmic/services.nix
        ./modules/cosmic/systemd.nix
        
      ];
    };

    nixosConfigurations.DESKTOP-JOSHUA = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        
        determinate.nixosModules.default
        
        ./configuration.nix
        
        ./hosts/DESKTOP-JOSHUA/networking.nix
        
        ./modules/boot.nix
        ./modules/console.nix
        ./modules/environment.nix
        ./modules/i18n.nix
        ./modules/networking.nix
        ./modules/nix.nix
        ./modules/programs.nix
        ./modules/services.nix
        ./modules/system.nix
        ./modules/systemd.nix
        ./modules/time.nix
        ./modules/users.nix
        ./modules/xdg.nix
        ./modules/zram.nix
        
      ];
    };
    */
  };

}

