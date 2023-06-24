""" Basic configs (mostly from MentalOutlaw)

set bg=dark
"Highligh searches
set hlsearch
"Search incrementaly
set incsearch
"Default clipboard=system clipboard
set clipboard=unnamedplus
"Tab size equal to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
"Convert tab to spaces
set expandtab
set autoindent
set fileformat=unix

"set line numbering
set number relativenumber
set nocompatible
"filetype plugin
syntax on
set encoding=utf-8
"enable autocompletion (ctrl+n to activate)
set wildmode=longest,list,full
"disable automatic commenting on newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"split open at bottom and right
set splitbelow splitright

""remaps
"paste from system clipboard with ctrl+i instead of shift+insert
map <S-Insert> <C-i)

"automatically delete all trailing whitespaces on save
autocmd BufWritePre * %s/\s\+$//e

