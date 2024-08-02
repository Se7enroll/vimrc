" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
filetype indent on

syntax on
set number 

" Search settings
set incsearch
set ignorecase
set smartcase
set showmatch

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Enable 24bit colors
set termguicolors

" color scheme. Install catppuccin_mocha in vim/colors folder
colorscheme catppuccin_mocha
 
