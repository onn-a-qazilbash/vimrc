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

"colorscheme nord
"set t_Co=256
"set background=dark
"colorscheme iceberg
"colorscheme fogbell_light
"highlight Normal ctermbg=NONE
"highlight nonText ctermbg=NONE
"colorscheme gotham256
"colorscheme codedark
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
colorscheme substrata
set noshowmode
set laststatus=2
set relativenumber
highlight clear LineNr 
highlight clear SignColumn  
highlight clear ColorColumn
