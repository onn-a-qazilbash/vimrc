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
set noshowmode
set laststatus=2
set relativenumber
set colorcolumn=80
set background=dark
set noswapfile

call plug#begin('~/.vim/plugged')
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'arzg/vim-substrata'
Plug 'lervag/vimtex'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'arcticicestudio/nord-vim'
Plug 'whatyouhide/vim-gotham'
Plug 'tomasiser/vim-code-dark'
Plug 'kylelaker/riscv.vim'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
call plug#end()

let g:coc_disable_startup_warning = 1
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }

colorscheme gruvbox
highlight clear LineNr 
highlight clear SignColumn  
highlight clear ColorColumn
