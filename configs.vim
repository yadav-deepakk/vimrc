" options
set number
set relativenumber
set cursorline
set signcolumn=yes

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set autoindent
set smartindent

set ignorecase
set smartcase
set hlsearch

set updatetime=250
set timeoutlen=400
set termguicolors

syntax enable
filetype plugin indent on
set completeopt=menu,menuone,noselect
set listchars=tab:>-,trail:~,extends:>,precedes:<,nbsp:+

set background=dark
colorscheme retrobox

" Transparent Terminal
highlight Normal guibg=NONE ctermbg=NONE
highlight NormalNC guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE

" Transparent Vim terminal
highlight Normal guibg=NONE ctermbg=NONE
highlight NormalNC guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
highlight SignColumn guibg=NONE ctermbg=NONE
highlight LineNr guibg=NONE ctermbg=NONE
highlight CursorLineNr guibg=NONE ctermbg=NONE

" Terminal-specific background
highlight Terminal guibg=NONE ctermbg=NONE

let g:netrw_winsize = 24
let g:netrw_liststyle= 3

" keymaps
let mapleader = " "

nnoremap <leader>e <cmd>Lex<cr>
nnoremap <leader>w <cmd>update<cr>
nnoremap <leader>q <cmd>quit<cr>
nnoremap <esc><esc> <cmd>nohlsearch<cr>
nnoremap ]b <cmd>bnext<cr>
nnoremap [b <cmd>bprev<cr>
nnoremap <leader>ba <cmd>tab ba<cr>
nnoremap <leader>tt <cmd>botright terminal<cr>
nnoremap <leader>T <cmd>tabnew<cr><cmd>terminal ++curwin<cr>
nnoremap <leader>L <cmd>tabnew<cr><cmd>terminal ++curwin lazygit<cr>

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
tnoremap <esc><esc> <c-\><c-n>

