syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set showmatch
set incsearch
set ignorecase
set smartcase

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "
nnoremap <leader>c :close<CR>
nnoremap <leader>v :wincmd v<CR>
nnoremap <leader>s :wincmd s<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>f :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>ov :wincmd v<bar> :wincmd l<bar> :Ex<CR>
nnoremap <leader>os :wincmd s<bar> :wincmd j<bar> :Ex<CR>
nnoremap <leader>u :UndotreeShow<bar> :wincmd h<CR>
