"""""""""""""""""""""""""""""""""""""""""""""
" The Wandering TinganSob's .vimrc config file
"""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
syntax on
filetype plugin on
set nowrap
set encoding=utf8
set nu
set ruler
set tabstop =4
set shiftwidth=4
set smarttab
set expandtab
set laststatus=2

set path+=**
set wildmenu






call plug#begin('~/.vim/data/')

Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc'
"Plug 'natebosch/vim-lsc-dart'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'Townk/vim-autoclose'
Plug 'maksimr/vim-jsbeautify'

Plug 'tpope/vim-markdown'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', {'do': 'yarn install'}


call plug#end()

"let g:lsc_auto_map = v:true
"let g:lsc_server_commands = {'dart': 'dart_language_server'}
