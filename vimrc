set nocompatible

" backspace
set backspace=indent,eol,start

" syntax highlight

" Plugged
call plug#begin('~/.vim/plugged')

Plug 'joonty/vim-phpqa'

call plug#end()

syntax on
filetype plugin indent on

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " use spaces instead of tabs
set smarttab " let's tab key insert 'tab stops', and bksp deletes tabs
set shiftround
set autoindent 
set smartindent 

" Hidden buffers
set hidden 
set autoread

" search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch  " higlight matches
set gdefault  " use the 'g' flag by default 

" allow the cursor go anywhere in visual block mode.
set virtualedit+=block


