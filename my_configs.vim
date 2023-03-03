syntax on 
colorscheme everforest
call pathogen#infect()
syntax on
filetype plugin indent on
set number 

call plug#begin('~/.vim_runtime/plugged') 
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'https://github.com/preservim/tagbar.git'
Plug 'https://github.com/vim-scripts/Tabmerge.git'
Plug ' vim-airline/vim-airline'
call plug#end()

