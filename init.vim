set mouse=a  " enable mouse
set encoding=utf-8
set number
set relativenumber
set noswapfile
set scrolloff=6

set tabstop=3
set softtabstop=3
set shiftwidth=3
set expandtab
set autoindent
set smartindent
set fileformat=unix
filetype indent on      " load filetype-specific indent files

set t_Co=256

syntax on
filetype on

set wrap
set linebreak

set clipboard+=unnamedplus

call plug#begin()
" Вкладки для неовим
" Plug 'romgrk/barbar.nvim'

Plug 'kyazdani42/nvim-web-devicons'

" Plug 'vim-airline/vim-airline'
" Plug 'scrooloose/nerdtree'
Plug 'rafi/awesome-vim-colorschemes'
" Plug 'ryanoasis/vim-devicons'
Plug 'terryma/vim-multiple-cursors'
" Plug 'tpope/vim-commentary'

" Colorschemes
"Plug 'cocopon/iceberg.vim'
" Plug 'morhetz/gruvbox'
source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/gruvbox.vim
"source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/happy_hacking.vim
"source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/afterglow.vim

call plug#end()

" File Explorer
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 3

inoremap jk <esc>

" nnoremap <C-b> :NERDTreeToggle<CR>

inoremap {<Tab> {}<Left>
inoremap (<Tab> ()<Left>
inoremap [<Tab> []<Left>
inoremap "<Tab> ""<Left>
inoremap '<Tab> ''<Left>

nnoremap <F3> :nohl<CR>
nnoremap <C-s> :w<CR>

vnoremap ( xi<Space>(<esc>pi<Right>)<esc>
vnoremap ' xi<Space>'<esc>pi<Right>'<esc>
vnoremap " xi<Space>"<esc>pi<Right>"<esc>

nnoremap // ^i#<Space><esc>
nnoremap ?? ^xx
