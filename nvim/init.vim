""" Main Configuration
set title
set number
set numberwidth=3
set relativenumber
syntax enable
set wildmenu
set showcmd
set showmatch
set showmode
set cursorline
set ruler
set expandtab
set smarttab
set autoindent
set hlsearch
set mouse=v
set mouse=a
set tabstop=2
set softtabstop=2
set shiftwidth=2
set clipboard=unnamedplus
set encoding=utf-8

filetype plugin on
filetype plugin indent on

""" Plugins
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

""" Plugins Configuration
""" Color theme
let g:gruvbox_bold=1
let g:gruvbox_italic=1

set background=dark
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
