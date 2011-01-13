" pathogen to manage plugins
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

" general
set nocompatible

" quicker window navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" wombats
colorscheme wombat

" shift-enter to exit insert mode
inoremap <S-CR> <Esc>

set autoindent
set cindent

" use hard tabs of width 3
set tabstop=3
set shiftwidth=3

" search settings
set ignorecase
set smartcase
set nohlsearch
set incsearch

" file management
set autoread
" autocmd BufLeave,FocusLost wall

