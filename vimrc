"----------------------------
" File
"----------------------------
set nobackup
set noswapfile
set noundofile
set autoread

"----------------------------
" Serch
"----------------------------
set hlsearch
set incsearch
set ignorecase
set smartcase

"----------------------------
" Display
"----------------------------
set number
set cursorline
set title
set laststatus=2
set background=dark
set ambiwidth=double
set showcmd
syntax on

"----------------------------
" Tab
"----------------------------
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"----------------------------
" Plugins
"----------------------------
call plug#begin()
" LSP
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'mattn/vim-goimports'

" Color Schemes
Plug 'cocopon/iceberg.vim'

" Git
Plug 'lambdalisue/gina.vim'

call plug#end()

let g:lsp_signs_enabled = 1
let g:lsp_diagnostics_echo_cursor = 1
