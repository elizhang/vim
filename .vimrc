runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

colo desert
set guifont=Input:h16
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set nu
filetype plugin indent on
au BufReadPost *.conf set syntax=dosini
au BufReadPost *.plist set syntax=xml
