set nocompatible " Disable compatibility with vi which can cause unexpected issues.
filetype on " Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype plugin on " Enable plugins and load plugin for the detected file type.
filetype indent on " Load an indent file for the detected file type.
syntax on " Turn syntax highlighting on.
set number " Add numbers to each line on the left-hand side.
set cursorline " Highlight cursor line underneath the cursor horizontally.
" set cursorcolumn " Highlight cursor line underneath the cursor vertically.
set hlsearch "Highlights search terms"
set incsearch "Highlights search terms as you type them"
set showmatch "Highlights matching parentheses"
set ignorecase "Ignores case when searching"
set smartcase "Unless you put some caps in your search term"
set autoindent "autoindent
set textwidth=80 "max width 80 char 

set guioptions-=m  "menu bar
set guioptions-=T  "toolbar
set guioptions-=r  "scrollbar

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()


let g:airline_theme='deus'
colorscheme dracula


" DRACULA PRO - override! 
" Safe to remove if you dont have dracula_pro!
:silent! packadd! dracula_pro
:silent! syntax enable
:silent! let g:dracula_colorterm = 0
:silent! colorscheme dracula_pro_blade
:silent! let g:airline_theme='dracula_pro'
