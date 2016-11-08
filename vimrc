set nocompatible
filetype plugin indent on
syntax on
set autoindent
set encoding=utf-8
set nowrap
set textwidth=100
set smartindent
set tabstop=4
set expandtab
set ai!
set cindent shiftwidth=4
set number
set ruler
set ambiwidth=double
set hlsearch
set ignorecase
set history=100
set laststatus=2
set nobackup
set bsdir=buffer
set autochdir
set cursorcolumn
colorscheme molokai
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-syntastic/syntastic'
Plugin 'ervandew/supertab' 

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"syntastic 配置
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
