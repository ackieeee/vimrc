set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set smartindent
set shiftwidth=2
set autoindent
set number
set title
set wrap "長いテキストの折り返し

" バックスペースでなんでも消せるようにする
set backspace=indent,eol,start

"setting
set nobackup
set noswapfile
set autoread
set showcmd

set splitbelow

set expandtab
set tabstop=2
set laststatus=2

scriptencoding utf-8

set nocompatible              " be iMproved, required
filetype off                  " required

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/akiyamatogiito/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/akiyamatogiito/.vim/dein')
  call dein#begin('/Users/akiyamatogiito/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/akiyamatogiito/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('scrooloose/nerdtree')
  call dein#add('mattn/emmet-vim')
  call dein#add('posva/vim-vue')
  call dein#add('tpope/vim-fugitive')
  call dein#add('nathanaelkane/vim-indent-guides')
  call dein#add('Shougo/neocomplete.vim')
  call dein#add('hokaccha/vim-html5validator')
  call dein#add('leafgarland/typescript-vim')
  call dein#add('itchyny/lightline.vim')
  call dein#add('bronson/vim-trailing-whitespace')
  call dein#add('tomasr/molokai')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

"-------------------------
"window移動のキーマップ
"-------------------------
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h

let g:indent_guides_enable_on_vim_startup = 1

"----------------------------
" ステータスラインの設定
" ---------------------------
set laststatus=2 " ステータスラインを常に表示
set showmode " 現在のモードを表示
set ruler "ステータスラインの右側にカーソルの現在位置を表示する

"terminalが既に存在していればterminalを生成しない
function! TermOpen()
  if empty(term_list())
    execute "terminal"
  endif
endfunction

"--------------------------
"color scheme
"-------------------------
syntax on
colorscheme molokai
set t_Co=256

