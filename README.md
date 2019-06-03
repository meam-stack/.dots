# My personal .dots

setup:
> arch linux
> i3-gaps
> termite / urxvt
> polybar
> rofi


## PACKAGES

### pacman:
> git
> rofi
> qutebrowser
> gvim
> xdg-user-dirs
> vifm
> feh
> pulseaudio
> xrandr
> neofetch
> maim
> w3m
> unzip
> nm-connection-editor
> bluez bluez=utils
> pandoc
> texlive-most
> zathura / mupdf

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
ranger not displaying image previews
#### SOLUTION:
install w3m

### PROBLEM:
lightline not showing after install
#### SOLUTION:
add 'export TERM=rxvt-unicode-256color' to .bashrc
add
```
if !has('gui_running')
	set t_Co=256
endif
```
to .vimrc

### PROBLEM
vim colorscheme messing up
#### SOLUTION
add ```export TERM=xterm-color``` to ```.bashrc```
add ```set term=xterm-color``` to ```.vimrc```
if still doesn't work, uninstall gvim and termite, delete /usr/share/vim and then reinstall vim and termite
