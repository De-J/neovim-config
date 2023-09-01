let g:UltiSnipsSnippetDirectories = ["~/.config/nvim/UltiSnips"]
let g:UltiSnipsEditSplit = "vertical"
let g:UltiSnipsJumpForwardTrigger = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-k>"

let g:python3_host_prog = '/usr/bin/python3'


call plug#begin("~/.local/share/nvim/plugged")

Plug 'SirVer/ultisnips'

call plug#end()


syntax on
set encoding=utf-8
set expandtab
set guicursor=""
set nohlsearch
set number relativenumber
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent
set termguicolors
