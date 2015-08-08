runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

colo summerfruit256
set guifont=Input:h14
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set nu
let g:jsx_ext_required = 0
filetype plugin indent on
au BufReadPost *.conf set syntax=dosini
au BufReadPost *.plist set syntax=xml
autocmd vimenter * NERDTree
let g:tagbar_ctags_bin = /usr/local/Cellar/ctags/5.8_1/bin/ctags
autocmd vimenter * Tagbar
let g:NERDTreeChDirMode = 2
let g:ctrlp_working_path_mode = 'rw'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1
let NERDTreeShowBookmarks=1
autocmd vimenter * wincmd w
