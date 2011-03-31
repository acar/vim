filetype off

call pathogen#runtime_append_all_bundles() 

syntax enable
set smartindent

au BufRead,BufNewFile *.ihtml set filetype=html

" set ai
 
set ignorecase
set smartcase

set showcmd
set showmode

set number
set ruler
set hidden

set scrolloff=3
set hlsearch
set incsearch

set tabstop=4
set shiftwidth=4
set expandtab

vmap > >gv
vmap < <gv

