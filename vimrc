execute pathogen#infect()

if !has("gui_running")
    let g:solarized_termcolors=256
endif

syntax on
let mapleader = ","
set nu
set background=dark
set laststatus=2
set t_ut=
colorscheme solarized

set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set incsearch

filetype plugin indent on
au FileType py set autoindent
au FileType py set smartindent

nnoremap <leader>m :w<CR>:!clear;python %<CR>
nnoremap <silent> <C-l> :nohl<CR><C-l>
