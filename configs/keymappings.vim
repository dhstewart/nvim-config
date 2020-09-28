let mapleader = "\\"
let maplocalleader = ","

let g:test#strategy = "tslime"
" let g:test#strategy = "neovim"

" close buffer without closing a window
map <leader>q :bp<bar>sp<bar>bn<bar>bd<CR>

" Switch between the last two files
nnoremap <leader><leader> <c-^>

" easy wrap toggling
nmap <Leader>w :set wrap!<cr>
nmap <Leader>W :set nowrap<cr>

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" compress excess whitespace on current line
map <Leader>e :s/\v(\S+)\s+/\1 /<cr>:nohl<cr>

" change background setting
map <Leader>bgd :set background=dark<cr>
map <Leader>bgl :set background=light<cr>
map <Leader>bgb :highlight Normal guibg=none<cr>


" highlight NonText guibg=none

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

" open keypmappings file
nnoremap <leader>ev :vsplit ~/.config/nvim/configs/keymappings.vim<cr>

" source vimrc, hopefully this sources the entire nvim configs
nnoremap <leader>sv :source $MYVIMRC<cr>

" ---------- insert mode abbreviations

iabbrev redner render
iabbrev intialize initialize

iabbrev heve <cr><cr>Co-authored-by: Steve Forse <steve.f@kajabi.com><cr>Co-authored-by: Hunter Stewart <hetre85@gmail.com><esc>
