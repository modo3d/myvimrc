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
set background=dark
colorscheme molokai
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " let Vundle manage Vundle, required
Plugin 'modo3d/auto-pairs'
Plugin 'majutsushi/tagbar.git'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline-themes'
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

"airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='molokai'

"tagbar
let g:tagbar_ctags_bin='/usr/local/Cellar/ctags/5.8_1/bin/ctags'
let g:tagbar_width=30
set tags=tags;

"auto-pairs
let g:AutoPairsShortcutFastWrap='<C-j>'
