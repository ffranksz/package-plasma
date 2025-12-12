#!/usr/bin/env bash

# Franklin Souza
# @ffranksz
# Script para instalar pacotes para meu KDE Plasma


# PACOTES INSTALL
sudo pacman -S rustup --noconfirm && rustup default stable
sudo pacman -S plasma-meta wayland xorg-xwayland kitty firefox-i18n-pt-br git wget pipewire pipewire-alsa pipewire-pulse \
  pavucontrol mpv reflector dolphin xf86-video-amdgpu pacutils flatpak bitwarden \
  noto-fonts noto-fonts-emoji noto-fonts-cjk ttf-fira-code ttf-fantasque-sans-mono ttf-jetbrains-mono-nerd ttf-jetbrains-mono \
  dosfstools libreoffice-still-pt-br --noconfirm
