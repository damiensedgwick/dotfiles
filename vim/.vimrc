" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

"Line numbers are good
set number

"turn on syntax highlighting
syntax on

"Set indentation rules
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

"Start scrolling when we're 8 lines away from margins
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

"Wrap lines
set wrap

"Wrap lines at convenient points
set linebreak