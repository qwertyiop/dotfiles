# There's no place like `~/`

![Image](1607853005.png)

![Image](1607853070.png)

## Dependencies

### Packages

`alacritty` `dunst` `git` `grc` `lf` `lightdm-gtk` `lsd` `mpd` `mpc` `npmpcpp` `nano` `openbox` `PackageKit-command-not-found` `pcmanfm` `picom` `polybar` `qt5ct` `redshift` `rofi` `stow` `tmux` `zsh` `zsh-autosuggestions` `zsh-syntax-highlighting` `xbindkeys`

Custom scripts rely on:

`maim` `xdotool` `libnotify`— to make screenshots<br/>
`xrandr`— to automatically switch between dual- and single-head modes<br/>
`yad`  `xdotool`— for Polybar popup calendar<br/>

### Fonts

`Roboto`— for graphical apps and user interface<br/>
`Meslo LGM Nerd Font Mono`— for terminal emulator<br/>
`Terminus Powerline`— for console<br/>
`Material Design Icons Desktop` and `Powerline Extra Symbols`— for glyphs in Polybar<br/>

### oh-my-zsh

Should be installed to `~/.oh-my-zsh`


## Installation

Clone the repository:

  `git clone https://github.com/qwertyiop/my_fedora_setup.git`

Use `stow` to install:

  `stow -d [SOURCE] -t $HOME --ignore=\.bak --dotfiles [CONFIG]`

## Openbox window modes

To do


## Openbox keybindings

To do
  

## System config

Samba, systemd-networkd and dnf config files go here

## ToDo

* This README

* Script to automatically switch pulseaudio output to HDMI when the cable is plugged in

* Install scripts

* Whatever else