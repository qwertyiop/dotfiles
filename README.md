# There's no place like `~/`

![Image](1607853005.png)

![Image](1607853070.png)

## Dependencies

### Packages

Obviously `alacritty`, `dunst`, `grc`, `lf`, `lightdm-gtk`, `lsd`, `mpd`, `mpc` (required to make 'Fn' keys work), `npmpcpp`, `nano`, `openbox`, `pcmanfm`, `picom`, `polybar`, `qt5ct`, `redshift`, `rofi`, `tmux`, `zsh`, `zsh-autosuggestions`, `zsh-syntax-highlighting`, `xbindkeys`.

`PackageKit-command-not-found` - required by "command-not-found" zsh plugin from oh-my-zsh

`stow` - to install dotfiles

Custom scripts rely on:
`maim`, `xdotool`, `libnotify` - to make screenshots
`xrandr` - to automatically switch between dual- and single-head modes
`yad`, `xdotool` - for Polybar popup calendar

### Fonts

`Roboto` - for graphical apps and user interface
`Meslo LGM Nerd Font Mono` - for terminal emulator
`Terminus Powerline` - for console
`Material Design Icons Desktop` and `Powerline Extra Symbols` - for glyphs in Polybar

### oh-my-zsh

Should be installed to `~/.oh-my-zsh`


## Installation

Clone the repository:

  `git clone https://github.com/qwertyiop/my_fedora_setup.git`

Use `stow` to install:

  `stow -d [SOURCE] -t [TARGET] --ignore=\.bak --dotfiles [CONFIG]`

## Openbox window modes

To do


## Openbox keybindings

To do
  

## System config

Samba, systemd-networkd and dnf config files go here

## ToDo

1. This README

2. Script to automatically switch pulseaudio output to HDMI when the cable is plugged in

3. 

4. Whatever else