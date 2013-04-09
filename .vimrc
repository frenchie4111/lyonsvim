set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
Bundle 'majutsushi/tagbar'

set laststatus=2
set t_Co=256

set hidden			" Doesn't close buffer
set number			" Always show line numbers
set cursorline		" Highlight the line your on
set nowrap			" Don't wrap lines
set tabstop=4		" Tabs are 4 spaces
set autoindent		" Always autoindent
set copyindent		" Copy indent from previous lines
set shiftwidth=4	" Number of spaces for autoindent
set smarttab		" put tabs based on shift width



syntax enable
colorscheme molokai

" **** Keybindings ****

" Hardmode keybindings
" inoremap <Up>      <NOP>
" inoremap <Down>    <NOP>
" inoremap <Left>    <NOP>
" inoremap <Right>   <NOP>
" noremap <Up>       <NOP>
" noremap <Down>     <NOP>
" noremap <Left>     <NOP>
" noremap <Right>    <NOP>

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" F8 enables TagbarToggle
nmap <F8> :TagbarToggle<CR>
