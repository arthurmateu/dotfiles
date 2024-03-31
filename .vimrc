""" Basic configs 
syntax on
set hls
set scrolloff=8

"Tabs and sizing 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

"set line numbering
set scrolloff=4
set number relativenumber


"Plugins
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'w0ng/vim-hybrid'
Plug 'preservim/nerdtree'
call plug#end()

"Colors
set termguicolors
let ayucolor="dark"
colorscheme ayu



"remaps
let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.vimrc<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <C-l> :cnext<CR>
nnoremap <C-h> :cprev<CR>
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv
nnoremap <leader>nn :noh<CR>

"NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
