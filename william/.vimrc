set rtp+=~/.fzf
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()
syntax on
set timeout timeoutlen=250 
set tildeop
set expandtab
set shiftwidth=2
set tabstop=2
set number
set relativenumber
set incsearch
set hlsearch
set showcmd
set cursorline
let mapleader=" "

map <Leader>p :pu<CR>
map <Leader>f :Files<CR>
map <Leader>/ :nohls<CR>
