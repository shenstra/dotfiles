" general settings
set nocompatible
set clipboard=unnamed
set wildmenu
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
" display settings
syntax on
colorscheme slate
set transparency=8
set number
set ruler
set showmatch
set hlsearch
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
" editing options
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set backspace=2
" filetype options
filetype on
au! BufRead,BufNewFile Makefile set noexpandtab
au Filetype ruby set tabstop=2
au Filetype ruby set shiftwidth=2
" mappings
let mapleader = ","
inoremap jj <esc>
map <leader>t :NERDTreeToggle<CR>
map <leader>cb :ConqueTermSplit bash<CR>

execute pathogen#infect()
