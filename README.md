# Use as a flake
 
[![FlakeHub](https://img.shields.io/endpoint?url=https://flakehub.com/f/Hypercaffeinated/NixOSFlakeRepo/badge)](https://flakehub.com/flake/Hypercaffeinated/NixOSFlakeRepo)
 
Add `NixOSFlakeRepo` to your `flake.nix`:
 
```nix
{
  inputs.NixOSFlakeRepo.url = "https://flakehub.com/f/Hypercaffeinated/NixOSFlakeRepo/*";
 
  outputs = { self, NixOSFlakeRepo }: {
    NixOSFlakeRepo.nixosModules.default
  };
}
```
