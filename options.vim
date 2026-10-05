set nocompatible
set encoding=utf-8
set number
set relativenumber
set cursorline
set mouse=a

set scrolloff=8
set sidescrolloff=8

set wildmenu
set wildmode=longest:full,full

set noerrorbells
set novisualbell

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

set ignorecase
set smartcase
set incsearch
set hlsearch

set splitbelow
set splitright

set hidden
set nobackup
set nowritebackup
set noswapfile

set updatetime=300
set signcolumn=yes
set termguicolors

syntax enable
filetype plugin indent on

" set background=dark
colorscheme onedark

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

