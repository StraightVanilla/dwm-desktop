" This line makes pacman-installed global Arch Linux vim packages work.
source /usr/share/nvim/archlinux.vim

set tabstop=4
set shiftwidth=4
set expandtab

let g:Hexokinase_highlighters = ['backgroundfull']
set termguicolors

call plug#begin()
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let g:catppuccin_flavour = "mocha" " latte, frappe, macchiato, mocha
colorscheme catppuccin

set number

