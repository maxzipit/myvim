set nocompatible

" backspace
set backspace=indent,eol,start

" syntax highlight

" Plugged
call plug#begin('~/.vim/plugged')

Plug 'joonty/vim-phpqa'
Plug 'scrooloose/nerdtree'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'tpope/vim-fugitive'
Plug 'vim-airlie/vim-airline'
Plug 'vim-airlie/vim-arline-themes'

call plug#end()

syntax on
filetype plugin indent on
colorscheme Tomorrow-Night

let mapleader=","


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

" {{{ Functions
"{{{  Toggle Line Numbers
function! ToggleLineNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc
" }}}

" }}}

" {{{ Settings

let g:NERDTreeMapHelp = "h"

"}}}

" {{{ keymaps


" Toggle LineNumbers
nnoremap <Leader>l :call ToggleLineNumber()<CR>
" NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>

" }}}
