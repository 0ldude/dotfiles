filetype plugin indent on
syntax on
set title

set ts=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

set showmode
set number relativenumber
set numberwidth=1
set colorcolumn=81
set signcolumn=no
set autoindent
set paste

let g:gruvbox_contrast_light = 'hard'
set background=light
let g:airline_theme='base16_gruvbox_light_hard'

"inoremap [] <Esc>
"cnoremap [] <Esc>
"nnoremap [] <Esc>
"vnoremap [] <Esc>
"xnoremap [] <Esc>
"onoremap [] <Esc>
"snoremap [] <Esc>

if has("autocmd")
    au BufReadPost *.rkt,*.rktl set filetype=scheme
endif
