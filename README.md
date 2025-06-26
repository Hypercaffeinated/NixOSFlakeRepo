# Use as a flake
 
[![FlakeHub](https://img.shields.io/endpoint?url=https://flakehub.com/f/Hypercaffeinated/NixOSFlakeRepo/badge)](https://flakehub.com/flake/Hypercaffeinated/NixOSFlakeRepo)
![Version](https://img.shields.io/github/v/tag/Hypercaffeinated/NixOSFlakeRepo)
 
Add `NixOSFlakeRepo` to your `flake.nix`:
 
```nix
{
  inputs.NixOSFlakeRepo.url = "https://flakehub.com/f/Hypercaffeinated/NixOSFlakeRepo/*";

  outputs = { self, nixpkgs, NixOSFlakeRepo, ... }: {
    nixosConfigurations.NOTEBOOK-ACER = NixOSFlakeRepo.nixosConfigurations.NOTEBOOK-ACER;
    nixosConfigurations.DESKTOP-HP = NixOSFlakeRepo.nixosConfigurations.DESKTOP-HP;
  };
}
```
