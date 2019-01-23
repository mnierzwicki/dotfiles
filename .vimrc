" vim:fdm=marker

execute pathogen#infect()

let g:jsx_ext_required = 0

filetype off

filetype plugin indent on
set nocompatible
syntax on

" Basic options {{{

set autochdir
set autoindent
set smartindent
set autoread
set autowrite
set backspace=2
set encoding=utf-8
set hidden
set laststatus=2
set lazyredraw
set number
set ruler
set shell=/usr/local/bin/zsh
set shiftround
set showcmd
set showmatch
set showmode
set splitbelow
set splitright
set title
set ttyfast
"set undofile
"set undoreload=10000
set visualbell

set notimeout
set ttimeout
set ttimeoutlen=10

" Leader
let mapleader = ","
let maplocalleader = "\\"

" }}}

" Tabs, spaces, wrapping {{{

set expandtab
set shiftwidth=4
set smarttab
set softtabstop=4
set tabstop=4

set nowrap

" }}}

" Wildmenu completion {{{

set wildmenu
set wildmode=list:longest

" }}}

" Searching and movement {{{

set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

map <tab> %

noremap <silent> <leader><space> :noh<cr>call clearmatches()<cr>

" Keep search matches in the middle of the screen
nnoremap n nzzzv
nnoremap N Nzzzv

" Disable arrow keys in normal mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" }}}

" Colorscheme, highlighting, color setting {{{

colorscheme monokai

set fillchars+=vert:\

hi Visual cterm=NONE ctermbg=black
hi Folded cterm=NONE ctermbg=black ctermfg=grey
"hi Search cterm=NONE ctermbg=black ctermfg=grey
"hi IncSearch cterm=NONE ctermbg=black ctermfg=yellow

set cursorline
highlight CursorLine cterm=NONE ctermbg=black

hi Search cterm=NONE ctermbg=NONE ctermfg=NONE cterm=underline
hi IncSearch cterm=NONE ctermbg=NONE ctermfg=NONE cterm=underline

" Status bar colors
hi StatusLine ctermbg=black ctermfg=green
hi StatusLineNC ctermbg=black ctermfg=grey

hi VertSplit ctermbg=NONE guibg=NONE

" }}}
