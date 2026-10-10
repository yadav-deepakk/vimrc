" lightline
set laststatus=2
let g:lightline = { 'colorscheme' : 'one' } 

" keymaps for fzf 
let g:fzf_layout = { 'window': { 'width': 0.90, 'height': 0.78 } }
nnoremap <leader>ff <cmd>Files<cr>
nnoremap <leader>fc <cmd>Files ~/.config/vim/<cr>
nnoremap <leader>fg <cmd>Rg<cr>
nnoremap <leader>fb <cmd>Buffers<cr>

