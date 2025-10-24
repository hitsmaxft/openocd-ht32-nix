{ pkgs ? import <nixpkgs> { } }: 
    pkgs.callPackage ./pacakge.nix {}
