set number
set relativenumber
set numberwidth=1
set noswapfile
set noshowmode
set scrolloff=6
set mouse=a
set clipboard=unnamed
syntax enable

call plug#begin('~/.config/.nvim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

set background=dark
colorscheme PaperColor

let mapleader=" "

" Search
set incsearch
set ignorecase
set smartcase
set shiftwidth=4

" Plug-Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <Leader>n :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
