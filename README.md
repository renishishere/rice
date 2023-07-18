# Rice

 ![Picture of arch setup](https://github.com/renishishere/rice/blob/main/arch.jpg)

## About Rice

This barely qualifies as rice, its really just my arch setup lol.

- OS: Arch Linux
- WM: Bspwm
- Terminal: Kitty
- Shell: Fish
- Bar: Polybar

## Installation

### Make-sure's during arch installation:

- use archfi to make things easier [save time, don't recommend for beginners ;)]
- Install networkmanager
- Install YAY
- Install Pipewire audio
- Install display manager(xorg)
- make sure you have ms-fonts and fira mono font installed

### Post installation:

#### Default packages:

```bash
sudo pacman -Syu bspwm picom dunst sxhkd polybar neovim kitty fish feh xsetroot xclip maim
chsh -s /bin/fish
```

#### Vscode:

```bash
yay -S visual-studio-code-bin

```

#### Firefox

I use the night tab, ublock origin, and firefox color.

```bash
sudo pacman -S firefox
```
