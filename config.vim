" --------------------
"  Color
" --------------------
set background=dark

" --------------------
"  UI
" --------------------
set ruler
set number
set nowrap
set laststatus=2
set cmdheight=2
set encoding=utf-8
set title
if exists('+colorcolumn')
  set colorcolumn=80
endif

" --------------------
"  Behaviours
" --------------------
syntax enable
set history=1000
set clipboard+=unnamed
set scrolloff=5

" --------------------
"  Text Format
" --------------------
set tabstop=2
set backspace=2
set shiftwidth=2
set cindent
set autoindent
set smarttab
set expandtab

" --------------------
"  Searching
" --------------------
set ignorecase
set smartcase
set incsearch

" --------------------
"  Sounds
" --------------------
set errorbells
set visualbell

" --------------------
" Sane Ignore For ctrlp
" --------------------
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/public/*,*/.bundle/*,*/log/*,*/coverage/*

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links'
  \ }
