let mapleader = " "
let maplocalleader = "\\"

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

let g:netrw_winsize = 25
nnoremap <leader>e :Lex<cr>
nnoremap <leader>w :update<cr>
nnoremap <leader>q :quit<cr>

nnoremap <esc><esc> :nohlsearch<cr>
nnoremap ]b :bnext<cr>
nnoremap [b :bprev<cr>
nnoremap <leader>ba :tab ba<cr>
nnoremap <leader>tt :terminal<cr>
nnoremap <leader>T :tabnew<cr>:terminal ++curwin<cr>

vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
tnoremap <esc><esc> <c-\><c-n>
