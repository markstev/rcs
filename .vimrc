se nu
set history=100
set undolevels=200
set showmatch
set autoindent
set noerrorbells
set tabstop=2
set expandtab
set softtabstop=2
set shiftwidth=2
set vb
set nocompatible
filetype plugin on
filetype plugin indent on
syntax enable

highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%82v.*/

set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
