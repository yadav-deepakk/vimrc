"options
set number
set relativenumber
set cursorline
set signcolumn=yes

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set nocompatible
set autoindent
set smartindent

set ignorecase
set incsearch
set smartcase
set hlsearch

set updatetime=250
set timeoutlen=450
set termguicolors
filetype plugin on
syntax enable
filetype plugin indent on
set completeopt=menu,menuone,noselect

set background=dark
colorscheme retrobox

" Transparent Vim terminal
highlight Normal guibg=NONE ctermbg=NONE
highlight NormalNC guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
highlight SignColumn guibg=NONE ctermbg=NONE
highlight LineNr guibg=NONE ctermbg=NONE
highlight CursorLineNr guibg=NONE ctermbg=NONE
highlight Terminal guibg=NONE ctermbg=NONE

let g:netrw_winsize = 25
let g:netrw_liststyle= 3

" keymaps
let mapleader = " "

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

nnoremap <c-d> <c-d>zz
nnoremap <c-u> <c-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap { {zz
nnoremap } }zz

nnoremap ]b <cmd>bnext<cr>
nnoremap [b <cmd>bprev<cr>

nnoremap <leader>e <cmd>Lex<cr>
nnoremap <leader>w <cmd>update<cr>
nnoremap <leader>q <cmd>quit<cr>
nnoremap <leader>ba <cmd>tab ba<cr>
nnoremap <leader>tt <cmd>botright terminal<cr>
nnoremap <leader>T <cmd>tabnew<cr><cmd>terminal ++curwin<cr>
nnoremap <leader>L <cmd>tabnew<cr><cmd>terminal ++curwin lazygit<cr>

nnoremap <esc><esc> <cmd>nohlsearch<cr>
tnoremap <esc><esc> <c-\><C-N>

vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
vnoremap Y "+y
vnoremap d "_d

