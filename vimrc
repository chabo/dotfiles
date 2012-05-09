" Some lines needed for pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Set colorscheme for vim and MacVim
colorscheme desert

" Enable syntax highlighting
syntax on

" Make clipboard work in OS X
set clipboard=unnamed

" Enaable filetype-specific indenting and plugins
filetype plugin indent on

" Tabs 
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set showtabline=2

" Always show the statusbar
set laststatus=2

" Visual
set showmatch  " Show matching brackets.
set nu "Activate line numbering

" Search
set hlsearch  " highlight search

" remove current highlight with enter
:nnoremap <CR> :nohlsearch<CR><CR> 

set incsearch  " Incremental search, search as you type
set ignorecase " Ignore case when searching 
set smartcase 
