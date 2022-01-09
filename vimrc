call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'prabirshrestha/vim-lsp'
    Plug 'mattn/vim-lsp-settings'

    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
call plug#end()

colorscheme onedark

syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline

filetype indent on
set wildmenu

set lazyredraw
set showmatch

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=7
set foldnestmax=10
set foldmethod=indent

nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]

set viminfo+=n~/.vim/.viminfo

let mapleader=","

inoremap jk <Esc>
inoremap kj <Esc>

:set noshowmode
