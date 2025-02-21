" Vim Plug
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf'
Plug 'vim-syntastic/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'

call plug#end()


" Vim Settings
set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
syntax on
filetype on
filetype plugin on
filetype indent on
set smartindent
set expandtab
set number
set relativenumber
set incsearch
set ignorecase
set showmatch
set hlsearch
set showcmd
set showmode
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
colorscheme molokai



