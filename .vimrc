set shiftwidth=2
set tabstop=2
set expandtab

" vim plug plugin manager
call plug#begin('~/.vim/plugged')
Plug 'rust-lang/rust.vim'
Plug 'itchyny/lightline.vim'
Plug 'pangloss/vim-javascript'
Plug 'martinda/Jenkinsfile-vim-syntax'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

set laststatus=2
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
