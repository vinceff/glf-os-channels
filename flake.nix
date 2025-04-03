# flake.nix bascule d'une version à une autre
{
  description = "Définition des canaux stables Nixpkgs GLF-OS";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable"; #à modifier à chaque nouvelle version
    nixpkgs-unstable.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs, nixpkgs-unstable }: {
  };
}
