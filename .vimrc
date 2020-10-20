syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set nowrap
set smartcase
set incsearch
set title

set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'tomasiser/vim-code-dark'
Plug 'kylelaker/riscv.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

let g:coc_disable_startup_warning = 1


colorscheme codedark
set noshowmode
set laststatus=2
