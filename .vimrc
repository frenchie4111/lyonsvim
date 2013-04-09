set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'

set laststatus=2
set t_Co=256
set number
set cursorline

syntax enable
colorscheme molokai

" inoremap <Up>      <NOP>
" inoremap <Down>    <NOP>
" inoremap <Left>    <NOP>
" inoremap <Right>   <NOP>
" noremap <Up>       <NOP>
" noremap <Down>     <NOP>
" noremap <Left>     <NOP>
" noremap <Right>    <NOP>

