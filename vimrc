
" common settings
set nocompatible
filetype indent plugin on
syntax on
set hlsearch
set tabstop=4
set autoindent
set showcmd
set incsearch
set ignorecase
set ruler
set number
set scrolloff=5
let maplocalleader=","
let mapleader=";"
set laststatus=2
set statusline=%t\ [%c,%l\/%L]%=%{&fileencoding}\ %{&ff}\ %y\ 


" autocomplete funcs and identifiers for languages
autocmd FileType python set omnifunc=pythoncomplete#Complete|set nowrap
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS|set nowrap
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags|set nowrap
autocmd FileType css set omnifunc=csscomplete#CompleteCSS|set nowrap
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags|set nowrap
autocmd FileType php set omnifunc=phpcomplete#CompletePHP|set nowrap|setlocal noeol binary fileformats="mac,unix,dos"
autocmd FileType c set omnifunc=ccomplete#Complete|set nowrap

