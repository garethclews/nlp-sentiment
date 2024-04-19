{ nixpkgs ? import <nixpkgs> { }, compiler ? "default" }:

let
  inherit (nixpkgs) pkgs;

  pkg = pkgs.haskellPackages.callCabal2nix "nlp-sentiment" (builtins.path {
    path = "/home/aloysius/Projects/haskell/nlp/sentiment";
    name = "g";
  });

  drv = pkgs.haskellPackages.callPackage pkg { };
in if pkgs.lib.inNixShell then drv.env else drv
