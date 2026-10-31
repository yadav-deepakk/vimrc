" lightline
set laststatus=2
let g:lightline = { 'colorscheme' : 'nord' }

" keymaps for fzf vim
let g:fzf_layout = { 'window': { 'width': 0.90, 'height': 0.75 } }
nnoremap <leader>ff <cmd>Files<cr>
nnoremap <leader>fc <cmd>Files ~/.config/vim/<cr>
nnoremap <leader>fg :Rg 
nnoremap <leader>fb <cmd>Buffers<cr>

" settings for vimwiki
let g:vimwiki_path = '~/.notes/vimwiki/'
let g:vimwiki_syntax = 'markdown'
let g:vimwiki_ext = 'md'
