syntax enable
syntax on
set guicursor=
set list
set autoindent
set number
set relativenumber
set mouse=a
set nocompatible
filetype indent on
set nowrap
set tabstop=4
set belloff=all
set shiftwidth=4
set splitright
set path+=**

let mapleader = " "
nnoremap <Leader>f <Esc>$v%zf
nnoremap <Leader>a <Esc>za
nnoremap <Leader>j <Esc>gt<Esc>:%d<CR><Esc>"+P<CR><Esc>:w<CR><Esc>gt
nnoremap <Leader><Tab> <Esc>gt
nnoremap <Leader>d <Esc>$V%d<Esc>
nnoremap <Leader>e <Esc>:e #<Esc>

set path+=/home/n_sd/naveen/personal/cs/cp/templates
nnoremap <F2> <Esc>:Exp <CR>
inoremap <F2> <Esc>:Exp <CR>

call plug#begin('~/.vim/plugged')
"Plug 'octol/vim-cpp-enhanced-highlight'
"Plug 'morhetz/gruvbox'
"" Plug 'happycoder97/expos-vim-plugins'
"" Plug 'searleser97/cpbooster.vim'
Plug 'naveensd101/expos-vim-plugins'
call plug#end()

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 1

" colorscheme gruvbox

