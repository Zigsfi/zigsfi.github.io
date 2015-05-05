set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set autoindent
set cindent


inoremap jk <Esc>
let mapleader="\<Space>"

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :wq<CR>
nnoremap <Leader><Leader> :!clear<cR><CR>
nnoremap <Leader>l :!pdflatex %<CR>:!open %:r.pdf<CR> 
nnoremap "" ciw""<esc>hp
set backspace=2

syntax on

filetype on
filetype plugin on
filetype indent on

set number
set wrap

nnoremap <leader>m 0f`lvt`ym`ggPa<return><esc>``0f`xf=vf`d
