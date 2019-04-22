" Custom syntax
set term=rxvt
syntax on
colorscheme default

" Auto xrdb
	autocmd BufWritePost .Xresources,.Xdefaults !xrdb ~/.Xresources
