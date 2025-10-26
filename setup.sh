#!/bin/bash
set -ex

sudo mv /etc/nixos/configuration.nix /etc/nixos/configuration.old

sudo nix run nixpkgs#stow \
  --extra-experimental-features nix-command \
  --extra-experimental-features flakes \
  -- -v -d dotfiles/ -t / nixos


