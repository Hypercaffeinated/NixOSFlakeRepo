# Use as a flake

[![FlakeHub](https://img.shields.io/endpoint?url=https://flakehub.com/f/Hypercaffeinated/NixOSFlakeRepo/badge)](https://flakehub.com/flake/Hypercaffeinated/NixOSFlakeRepo)
![Version](https://img.shields.io/github/v/tag/Hypercaffeinated/NixOSFlakeRepo)
![Build Status](https://img.shields.io/github/workflow/status/Hypercaffeinated/NixOSFlakeRepo/CI)
![License](https://img.shields.io/github/license/Hypercaffeinated/NixOSFlakeRepo)
![Open Issues](https://img.shields.io/github/issues/Hypercaffeinated/NixOSFlakeRepo)
![Stars](https://img.shields.io/github/stars/Hypercaffeinated/NixOSFlakeRepo?style=social)

Add `NixOSFlakeRepo` to your `flake.nix`:

```nix
{
  inputs.NixOSFlakeRepo.url = "https://flakehub.com/f/Hypercaffeinated/NixOSFlakeRepo/*";

  outputs = { self, nixpkgs, NixOSFlakeRepo, ... }: {
    nixosConfigurations.NOTEBOOK-ACER = NixOSFlakeRepo.nixosConfigurations.NOTEBOOK-ACER;
    nixosConfigurations.DESKTOP-HP = NixOSFlakeRepo.nixosConfigurations.DESKTOP-HP;
  };
}
