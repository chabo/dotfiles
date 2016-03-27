"Use Vim settings instead of Vi settings
set nocompatible

" Set colorscheme for vim and MacVim
let g:solarized_termcolors=256
syntax enable 
set background=dark
colorscheme solarized

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" display incomplete commands
set showcmd

"use CTRL-G u to first break undo, so that you can undo CTRL-U after insertin a line break
inoremap <C-U> <C-G>u<C-U>

" Enable syntax highlighting
syntax on

" always set autoindenting on
set autoindent

" set textwidth to 100 characters for all textfiles
autocmd FileType text setlocal textwidth=80

" Make clipboard work in OS X
set clipboard=unnamed

" Enaable filetype-specific indenting and plugins
filetype plugin indent on

set ruler

" Tabs 
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set smartindent
set showtabline=2

" Always show the statusbar
set laststatus=2

" A nifty mapping for replace the word beneat the cursor with the content in
" the buffer. Used together with yw for yanking the current word
nmap <silent> cp "_cw<C-R>"<Esc>

" Visual
set showmatch  " Show matching brackets.
set nu " Activate line numbering

" Search
set hlsearch  " highlight search

" remove current highlight with enter
:nnoremap <CR> :nohlsearch<CR><CR> 

set incsearch  " Incremental search, search as you type
set ignorecase " Ignore case when searching 
set smartcase 
