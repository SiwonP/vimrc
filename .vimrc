set nocompatible
filetype off
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set textwidth=80
set number
filetype plugin indent on
set encoding=utf-8
set scrolloff=3
set smartindent
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile
syntax on
set noundofile
autocmd vimenter * NERDTree
execute pathogen#infect()
