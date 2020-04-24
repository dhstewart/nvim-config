let mapleader = "\\"
let maplocalleader = ","

" Switch between the last two files
nnoremap <leader><leader> <c-^>

" vim-rspec mappings
map <Leader>qt :call RunCurrentSpecFile()<CR>
map <Leader>qs :call RunNearestSpec()<CR>
map <Leader>ql :call RunLastSpec()<CR>
map <Leader>qa :call RunAllSpecs()<CR>

" easy wrap toggling
nmap <Leader>w :set wrap!<cr>
nmap <Leader>W :set nowrap<cr>

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" compress excess whitespace on current line
map <Leader>e :s/\v(\S+)\s+/\1 /<cr>:nohl<cr>

" delete all buffers
map <Leader>d :bufdo bd<cr>

" map spacebar to clear search highlight
nnoremap <Leader><space> :noh<cr>

" buffer resizing mappings (shift + arrow key)
nnoremap <S-Up> <c-w>+
nnoremap <S-Down> <c-w>-
nnoremap <S-Left> <c-w><
nnoremap <S-Right> <c-w>>

" reindent the entire file
map <Leader>I gg=G``<cr>

" insert the path of currently edited file into a command
" Command mode: Ctrl-P
cmap <C-S-P> <C-R>=expand("%:p:h") . "/" <cr>

" Open markdown files with Chrome.
autocmd BufEnter *.md exe 'noremap <F5> :! /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome %:p<CR>'
nnoremap <F12> :UndotreeToggle<cr>
