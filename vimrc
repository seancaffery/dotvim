let mapleader = ","

filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

colorscheme ir_black
if !empty(&t_Co)
  colorscheme twilight256
endif

syntax on
colorscheme ir_black

set nocompatible
set modelines=0

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Search helpers
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

" force proper home key use
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" jj == ESC
inoremap jj <ESC>

" split window mapping
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
