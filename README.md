# My personal .dots

setup:
> arch linux
> i3-gaps
> urxvt
> polybar
> rofi


## PACKAGES

### pacman:
> git
> rofi
> qutebrowser
> gvim
> xdg-user-dirs
> ranger
> feh
> pulseaudio
> xrandr
> neofetch
> maim
> w3m
> unzip

### aur:
> ttf-fixedsys-excelsior-linux
> polybar
> otf-font-awesome-5-free

### git:
> yay
> vim-plug
> lightline


## Some dumb problems with dumb solutions that I ran into

### PROBLEM: 
> ranger not displaying image previews
#### SOLUTION:
> install w3m

### PROBLEM:
> lightline not showing after install
#### SOLUTION:
> add 'export TERM=rxvt-unicode-256color' to .bashrc
> add
>	if !has('gui_running')\n
>		set t_Co=256\n
>	endif\n
> to .vimrc

