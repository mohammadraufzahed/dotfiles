" init the autocmd
autocmd!
" set scripting encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

set nocompatible
set number
syntax enable
set fileencodings=utf-8
set encoding=utf-8
set title
set autoindent
set background=dark
set nobackup
set hlsearch
set mouse=a
set cmdheight=1
set laststatus=2
set scrolloff=10

set shell=fish

" incremental substitution (neovim)
if has('nvim')
  set inccommand=split
endif

" Set the tabs
set expandtab
set tabstop=2
set ai
set si
set nowrap
set softtabstop=0
set shiftwidth=2
set smarttab
" vim-airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='bubblegum'
" Disable swap
noswapfile
" Theme
colorscheme gruvbox

