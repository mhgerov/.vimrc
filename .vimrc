set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" -----General Purpose/Universal Plugins-----
" Starter vimrc config
Plugin 'tpope/vim-sensible'
" Directory viewer
Plugin 'scrooloose/nerdtree'
" Great for general HTML/XML tags
Plugin 'mattn/emmet-vim'
Bundle 'gabrielelana/vim-markdown'

"-----Javascript Development-----
"Plugin 'pangloss/vim-javascript'
"Plugin 'mxw/vim-jsx'

"-----Advanced Installation-----
"Great general purpose code completer; Disable if using another
"Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
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

" Tab behavior
set tabstop=2
set softtabstop=0
set noexpandtab
set shiftwidth=2

" Show numbering on left side
" set number relativenumber
set number

"Show whitespace on setlist
set listchars=tab:→\ ,trail:-,extends:>,precedes:<,nbsp:+,eol:¬

"Allow mouseclicking
set mouse=a

"Which direction to open new buffer
set splitright
set splitbelow

set clipboard=unnamed
