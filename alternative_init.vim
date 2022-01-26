set number
set relativenumber
set numberwidth=1
set noswapfile
set noshowmode
set scrolloff=6
set mouse=a
set clipboard=unnamed
set incsearch
set ignorecase
set smartcase
set shiftwidth=4
syntax enable

call plug#begin('~/.config/.nvim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox

highlight Normal ctermbg=none
highlight NonText ctermbg=none

let mapleader=" "


" Plug-Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <Leader>n :NERDTreeFind<CR>
" let NERDTreeQuitOnOpen=1

" open new split panes to right and below
set splitright
set splitbelow

" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction
nnoremap <Leader>b :call OpenTerminal()<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
