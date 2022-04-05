filetype plugin indent on
syntax on
set title
set showmode
set wildmenu
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set guicursor=
set showmode
set number 
set numberwidth=3 
set noautoindent
set background=dark

set colorcolumn=81
hi ColorColumn ctermbg=grey guibg=grey

inoremap [] <Esc>
cnoremap [] <Esc>
nnoremap [] <Esc>
vnoremap [] <Esc>
xnoremap [] <Esc>
onoremap [] <Esc>
snoremap [] <Esc>

set ttimeout
set ttimeoutlen=0
set ttyfast
set ruler
set nohlsearch
set incsearch
set ignorecase

set backup
set history=50
set confirm
set modeline
set ttymouse=sgr

let &t_SI = "\<Esc>[6 q"
let &t_EI = "\<Esc>[2 q"
