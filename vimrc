filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

set nocompatible
set autoread

colorscheme wombat

inoremap <S-CR> <Esc>

" quicker window navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set autoindent
set cindent

set tabstop=3
set shiftwidth=3

set ignorecase
set smartcase
set nohlsearch
set incsearch

" autocmd BufLeave,FocusLost wall
