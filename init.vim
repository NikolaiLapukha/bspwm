:set mouse
:set number
:set relativenumber
:set smarttab
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2
:set autoindent
:set noswapfile
:tnoremap <Esc> <C-\><C-n>
:set splitright
:set splitbelow
let g:airline_powerline_fonts = 1
let g:split_term_default_shell = "zsh"
syntax enable
let g:airline_theme='dark'
call plug#begin()


Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/preservim/tagbar.git'
Plug 'https://github.com/neoclide/coc.nvim.git'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-surround'
Plug 'vimlab/split-term.vim'

set encoding=UTF-8
:set completeopt-=preview


source /home/nl/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/nord.vim
source ~/.config/nvim/coc.vim

nnoremap <leader>n :NERDTreeFocus<CR>

inoremap jk <esc>

nmap <F8> :TagbarToggle<CR>

nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <C-t> :Term<CR>
nnoremap <C-f> :NERDTreeFind<CR>

call plug#end()
