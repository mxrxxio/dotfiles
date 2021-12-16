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
Plug 'wakatime/vim-wakatime'

call plug#end()

let mapleader=" "

" Search
set incsearch
set ignorecase
set smartcase

" Plug-Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <Leader>n :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
