set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" Programming
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails.git'

" Autocomplete
Bundle 'Shougo/neocomplcache'
Bundle 'ervandew/supertab'

" IDE
Bundle 'kien/ctrlp.vim'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'scrooloose/nerdtree'
Bundle 'airblade/vim-gitgutter'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'FredKSchott/CoVim'

" Color Schemes
Bundle 'chriskempson/vim-tomorrow-theme'

" Search
Bundle 'rking/ag.vim'

" Others
Bundle 'tpope/vim-surround'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'vim-scripts/ZoomWin'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
