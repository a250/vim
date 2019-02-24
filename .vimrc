syntax on
colorscheme lucius


"=====================================================
" Vundle settings
"=====================================================
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'		" let Vundle manage Vundle, required
Plugin 'klen/python-mode'

call vundle#end()            		" required
filetype on
filetype plugin on
filetype plugin indent on

