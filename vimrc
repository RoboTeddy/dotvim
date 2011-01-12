set nocompatible
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

colorscheme wombat

imap jkl <Esc>

" quicker window navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set cindent
set ts=3

set ignorecase
set smartcase
set nohlsearch
set incsearch

" autocmd BufLeave,FocusLost wall

