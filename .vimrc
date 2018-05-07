set nocompatible
filetype plugin on


"Turn on syntax hilighting
syntax on

"Turn on line numbers
set number relativenumber

"Tab settings
set tabstop=4
set softtabstop=4
set expandtab
set autoindent

"Remaps
inoremap kj <Esc>
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
inoremap {} {}<Left>
inoremap () ()<Left>
inoremap [] []<Left>
inoremap '' ''<Left>
inoremap "" ""<Left>

"HTML autocommands
autocmd FileType html inoremap ;h1 <h1></h1><Esc>cit
autocmd FileType html inoremap ;h2 <h2></h2><Esc>cit
autocmd FileType html inoremap ;h3 <h3></h3><Esc>cit
autocmd FileType html inoremap ;h4 <h4></h4><Esc>cit
autocmd FileType html inoremap ;h5 <h5></h5><Esc>cit
autocmd FileType html inoremap ;h6 <h6></h6><Esc>cit
autocmd FileType html inoremap ;p <p></p><Esc>cit
autocmd FileType html inoremap ;ul <ul><Esc>o</ul><Esc>cit<CR><CR><Esc>ki<Tab><Tab><li></li><Esc>cit
autocmd FileType html inoremap ;ol <ol><Esc>o</ol><Esc>cit<CR><CR><Esc>ki<Tab><Tab><li></li><Esc>cit
autocmd FileType html inoremap ;html <!DOCTYPE html><Esc>o<html lang="en"><Esc>o<head><Esc>o<Tab><meta charset="UTF-8"><Esc>o<meta name="viewport" content="width=device-width, initial-scale=1.0"><Esc>o<meta http-equiv="X-UA-Compatible" content="ie=edge"><Esc>o<title>Document</title><Esc>o</head><Esc>o<BS><body><Esc>o<Esc>o</body><Esc>o</html><Esc>kki<Tab>

"Java autocommands
autocmd FileType java inoremap ;sop System.out.println();<Esc>hhci)
autocmd FileType java inoremap ;psvm public static void main(String[] args){<CR>}<Esc>ci}<CR><Up><Tab>

"PHP autocommands
autocmd FileType php inoremap ;func public function(<++>)<CR>{<CR><CR>}<Esc>kkkkwwwi 
