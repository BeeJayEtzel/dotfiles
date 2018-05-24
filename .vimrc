"-----Vundle-----
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tomasiser/vim-code-dark'
Plugin 'kien/ctrlp.vim'
Plugin 'msanders/snipmate.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'tomtom/tcomment_vim'
"Plugin 'mattn/emmet-vim'

call vundle#end()

filetype plugin indent on
"-----End Vundle--------------




"-----Plugin Mappings---------

"-----NerdTree----------------
nnoremap <C-B> :NERDTreeToggle<CR>:<Esc>

"-----End Plugin Mappings-----





"------General Settings-------
let mapleader = ' '
syntax on                           "Turn on syntax hilighting
colorscheme codedark
set t_CO=256

set number relativenumber           "Turn on line numbers

"-----Tab settings------------
set tabstop=4
set softtabstop=4
set expandtab
set autoindent

"------Mappings---------------
inoremap kj <Esc>
inoremap {} {}<Left>
inoremap () ()<Left>
inoremap [] []<Left>
inoremap '' ''<Left>
inoremap "" ""<Left>


"-----Splits------------------
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>
nnoremap <Leader>v :vsp<CR>

"-----Quick Edits-------------
nnoremap <Leader>es :tabe ~/.vim/snippets/
nnoremap <Leader>ev :tabe ~/.vimrc<CR>
nnoremap <Leader>r :call ReloadAllSnippets()<CR> 
nnoremap <Leader>s :so $MYVIMRC<CR>
nnoremap <Leader>t :! php -S localhost:8000<CR>
