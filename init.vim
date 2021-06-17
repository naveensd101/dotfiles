syntax on
set autoindent
set rnu
set number
set mouse=a
set nocompatible
set scrolloff=9
syntax enable
set nowrap
set tabstop=4
set belloff=all
set shiftwidth=4
set splitright
set path+=**
set path+=/home/n_sd/naveen/personal/cs/cp/templates
set termguicolors



"available stuff <F2><F3><F4><F5><F6><F7><F9><F12>
nnoremap <F2> <Esc>:Vexp ~/naveen/personal/cs/cp/templates/<CR>
inoremap <F2> <Esc>:Vexp ~/naveen/personal/cs/cp/templates/<CR>

let mapleader = " "
nnoremap <Leader>f <Esc>$v%zf
nnoremap <Leader>a <Esc>za
nnoremap <Leader>j <Esc>gt<Esc>:%d<CR><Esc>"+P<CR><Esc>:w<CR><Esc>gt
nnoremap <Leader><Tab> <Esc>gt
nnoremap <Leader>d <Esc>$V%d<Esc>

call plug#begin('~/.vim/plugged')

Plug 'crusoexia/vim-monokai'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme monokai
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1

" colorscheme gruvbox
" let g:gruvbox_bold = 1
" let g:gruvbox_italic = 1
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_theme = 'gruvbox'

" let g:cphdir='~/naveen/personal/cs/cp/contests'

