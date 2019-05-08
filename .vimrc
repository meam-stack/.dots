" +----------------+
" | Basic settings |
" +----------------+

set nu rnu
set term=rxvt
syntax on
colorscheme default

" +---------+
" | Plugins |
" +---------+

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

" +------------------+
" | Lightline config |
" +------------------+

set laststatus=2
if !has('gui_running')
	set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'charvaluehex' ] ]
      \ },
      \ 'component': {
      \   'charvaluehex': '0x%B'
      \ },
      \ }

" +-----------+
" | Auto xrdb |
" +-----------+

	autocmd BufWritePost .Xresources,.Xdefaults !xrdb ~/.Xresources
