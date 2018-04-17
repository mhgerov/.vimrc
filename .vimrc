set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"------Plugin Lines Below---------------
" Examples:
"Plugin 'tpope/vim-fugitive'
"Plugin 'git://git.wincent.com/command-t.git'
"Plugin 'file:///home/gmarik/path/to/plugin'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tpope/vim-sensible'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
"------End Plugin Lines---------------- 
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
"Custom by mhgerov
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4
set number relativenumber
set splitright
set splitbelow

set listchars=tab:→\ ,trail:-,extends:>,precedes:<,nbsp:+,eol:¬
set mouse=a

let g:ycm_server_python_interpreter = 'python2'

