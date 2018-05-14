"-----Vundle-----
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tomasiser/vim-code-dark'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'msanders/snipmate.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'

call vundle#end()

filetype plugin indent on
"-----End Vundle-----




"-----Plugin Mappings-----




"-----NerdTree-----
nnoremap <C-B> :NERDTreeToggle<CR>

"-----Emmett-----
let g:user_emmet_leader_key='<C-H>'




"-----End Plugin Mappings-----





"------General Settings-----
"Turn on syntax hilighting
syntax on
colorscheme codedark

"Turn on line numbers
set number relativenumber

"Tab settings
set tabstop=4
set softtabstop=4
set expandtab
set autoindent

"Remaps
inoremap kj <Esc>
inoremap {} {}<Left>
inoremap () ()<Left>
inoremap [] []<Left>
inoremap '' ''<Left>
inoremap "" ""<Left>


