" Settigns needed for vundle
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
"  " required! 
Bundle 'gmarik/vundle'
"
" " My Bundles here:
" " original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-repeat'
Bundle 'Lokaltog/vim-powerline'

" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
" 
" " vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'
"
" " non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" " ...
filetype plugin indent on     " required!
" "
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve)  removal of unused bundles
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not
"allowed..k




" Some lines needed for pathogen
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()

"Use Vim settings instead of Vi settings
set nocompatible

" Set colorscheme for vim and MacVim
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

" map NERDTreeToggle to < in normal mode
" nmap < :NERDTreeToggle <CR>

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
