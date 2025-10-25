{ config, pkgs, ... }:

{
  home.username = "steveng";
  home.homeDirectory = "/home/steveng";
  home.stateVersion = "25.05";


  wayland.windowManager.hyprland = {
    enable = true;
    # set the Hyprland and XDPH packages to null to use the ones from the NixOS module
    settings = {

  };

}
