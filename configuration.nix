{ config, pkgs, ... }:

{
  imports = [ <nixpkgs/nixos/modules/installer/cd-dvd/installation-cd-graphical-calamares-gnome.nix> ];



  environment.systemPackages = [
    pkgs.libreoffice-qt6-still
  ];  
}
