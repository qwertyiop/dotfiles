#!/bin/bash

sudo dnf copr enable \
  pschyska/alacritty \

sudo dnf install --assumeyes --setopt=install_weak_deps=False \
  git \
  google-roboto-fonts \
  alacrytty \
  dunst \
  mpd \
  ncmpcpp \
  nano \
  openbox \
  obconf \
  lxappearance-obconf \
  lxpolkit \
  xbindkeys \
  numlockx \
  pcmanfm \
  picom \
  polybar \
  xdotool \
  yad \
  qt5ct \
  redshift \
  rofi \
  tmux \
  zsh \
  zsh-autosuggections \
  zsh-syntax-highlighting \

git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh


