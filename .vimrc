set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" these are my personal plugins
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'dikiaap/minimalist'
Plugin 'flazz/vim-colorschemes'
" Plugin 'Valloric/YouCompleteMe'

" all plugins must go before this line
call vundle#end()            " required
filetype plugin indent on    " required

" handling colors and whatnot
set t_Co=256
syntax on
colorscheme minimalist

set number
set relativenumber

set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

inoremap jj <Esc>`^
inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>
noremap h i
noremap j h
noremap k j
noremap i k
noremap <S-w> <C-w>
noremap S <C-b>
noremap F <C-f>
" I want to map alt to comment out a line





























