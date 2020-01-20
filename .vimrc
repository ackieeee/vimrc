syntax on
colorscheme molokai
set t_Co=256
set encoding=utf-8
set smartindent
set shiftwidth=2
set autoindent
set number

"setting
set nobackup
set noswapfile
set autoread
set showcmd

set expandtab
set tabstop=2
set laststatus=2

set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'posva/vim-vue'
Plugin 'tpope/vim-fugitive'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Shougo/neocomplete.vim'
Plugin 'hokaccha/vim-html5validator'
Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'
Plugin 'leafgarland/typescript-vim'
"
" " !! write plugins here !!
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
