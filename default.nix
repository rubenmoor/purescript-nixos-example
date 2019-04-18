{ pkgs ? import <nixpkgs> {} }:

let
  # psc-package2nix = import ./psc-package2nix.nix { inherit pkgs; };
  easy-ps = import ./easy-ps.nix { inherit pkgs; };

in pkgs.stdenv.mkDerivation {
  name = "purescript-nixos-example";
  buildInputs = easy-ps.buildInputs;
}
