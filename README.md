# My personal .dots

setup:
+ arch linux
+ bspwm, sxhkd
+ termite / urxvt
+ polybar
+ rofi


## PACKAGES

### pacman:
+ git
+ rofi
+ qutebrowser
+ w3m
+ gvim
+ xdg-user-dirs
+ vifm
+ feh
+ pulseaudio
+ xrandr
+ neofetch
+ maim
+ w3m
+ unzip
+ nm-connection-editor
+ bluez bluez=utils
+ pandoc
+ texlive-most
+ zathura / mupdf

### aur:
+ ttf-fixedsys-excelsior-linux
+ polybar
+ otf-font-awesome-5-free

### git:
+ yay
+ vim-plug
+ lightline


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
+ add ```export TERM=xterm-color``` to ```.bashrc```
+ add ```set term=xterm-color``` to ```.vimrc```
+ if still doesn't work, uninstall gvim and termite, delete /usr/share/vim and ~/.viminfo, reinstall vim and termite

### PROBLEM
bspwm inactive windows don't change opacity with compton
#### SOLUTION
+ change ```mark-ovredir-focused``` to ```false``` in ```compton.conf```
