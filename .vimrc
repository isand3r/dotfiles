" Spacing
set shiftwidth=2
set tabstop=2
set backspace=2
set expandtab

" Search
set hlsearch
set incsearch

" vim plug plugin manager
call plug#begin('~/.vim/plugged')
Plug 'voldikss/vim-floaterm'
Plug 'itchyny/lightline.vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

set laststatus=2
set noshowmode

let mapleader = ";"
nnoremap <silent> <Leader>t :FloatermToggle<CR>
tnoremap <silent> <Leader>t <C-\><C-n>:FloatermToggle<CR>

set background=dark
let g:lightline = {
      \ 'colorscheme': 'rosepine_moon',
      \ }

colorscheme space-vim-dark 
