"  __      ___
"  \ \    / (_)
"   \ \  / / _ _ __ ___  _ __ ___
"    \ \/ / | | '_ ` _ \| '__/ __|
"     \  /  | | | | | | | | | (__
"      \/   |_|_| |_| |_|_|  \___|

" Vundle Config
set nocompatible
filetype off

" Set the runtime path to include Vundle and initialise
set rtp+=~/.vim/bundle/Vundle.vim

" Download plug-ins to the ~/.vim/plugged/ directory
call vundle#begin('~/.vim/plugged')

call vundle#end()
filetype plugin indent on

" Vim Basics
set nu	  " Enable Line Numbers
syntax on " Enable Syntax Highlighting
set tabstop=4 " Set Tab Spacing
set shiftwidth=4 " Set Indent Spacing
set incsearch " Enable Incremental Search
set hlsearch  " Enable Hightlight Search
set termwinsize=12x0 " Set Terminal Size
set splitbelow	     " Always Split Below
set mouse=a	     " Enable Mouse Drag on Window Splits
set termguicolors

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'lifepillar/vim-solarized8'

" Color Scheme
set background=dark
colorscheme solarized*
hi Normal guibg=NONE ctermbg=NONE

" Hotkeys
let g:AutoPairsShortcutToggle = '<C-P>' " Disable Pairing
nmap <F2> :NERDTreeToggle<CR>

" Nerdtree Config
let NERDTreeShowBookmarks = 1   " Show the bookmarks table
let NERDTreeShowHidden = 1      " Show hidden files
let NERDTreeShowLineNumbers = 0 " Hide line numbers
let NERDTreeMinimalMenu = 1     " Use the minimal menu (m)
let NERDTreeWinSize = 31        " Set panel width to 31 columns

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'
