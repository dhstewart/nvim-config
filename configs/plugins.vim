call plug#begin('~/.config/nvim/vim-plug-plugins')

" https://github.com/pangloss/vim-javascript
" Better Javascript highlighting
Plug 'pangloss/vim-javascript'
runtime! configs/plug_cfg/javascript.vim

" https://github.com/tomtom/tcomment_vim
" Better commenting
Plug 'tomtom/tcomment_vim'

" https://github.com/tpope/vim-endwise
" Ends functions (def -> end in ruby)
Plug 'tpope/vim-endwise'

" https://github.com/tpope/vim-fugitive
" Git integration
Plug 'tpope/vim-fugitive'

" https://github.com/tpope/vim-rhubarb
" Browse files on Github
Plug 'tpope/vim-rhubarb'

" https://github.com/tpope/vim-rake
" rake + vim
Plug 'tpope/vim-rake'

" https://github.com/tpope/vim-repeat
" enable repeating supported plugin maps with "."
Plug 'tpope/vim-repeat'

" https://github.com/tpope/vim-abolish
" lots of helper utilities for text manipulation
Plug 'tpope/vim-abolish'

" https://github.com/tpope/vim-unimpaired
" insert empty lines with ease
Plug 'tpope/vim-unimpaired'

" https://github.com/tpope/vim-obsession
" continuously updated session files
Plug 'tpope/vim-obsession'

" handle vim sessions, leveragers tpope/vim-obessions
Plug 'dhruvasagar/vim-prosession'

" https://github.com/vim-ruby/vim-ruby
" editing/compiling ruby in vim
Plug 'vim-ruby/vim-ruby'

" https://github.com/ElmCast/elm-vim
" syntax highlighting and more for elm
" they have lots of recommendations on their github
Plug 'elmcast/elm-vim'

" https://github.com/vim-airline/vim-airline
" Status bar in vim
Plug 'vim-airline/vim-airline'

" https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline-themes'

" https://github.com/christoomey/vim-tmux-navigator
" seamlessly navigate across vim and tmux splits
Plug 'christoomey/vim-tmux-navigator'

" nuff said
Plug 'edkolev/tmuxline.vim'
runtime! configs/plug_cfg/tmuxline.vim

" https://github.com/ervandew/supertab
" tab completion
Plug '/ervandew/supertab'
runtime! configs/plug_cfg/supertab.vim

" https://github.com/slim-template/vim-slim
" slim template syntax highlighting
Plug 'slim-template/vim-slim'
runtime! configs/plug_cfg/slim.vim

" https://github.com/groenewege/vim-less
" less syntax highlighting
Plug 'groenewege/vim-less'
runtime! configs/plug_cfg/vim-less.vim

" https://github.com/mustache/vim-mustache-handlebars
" mustache/hanldebars syntax hightlighting
Plug 'mustache/vim-mustache-handlebars'
runtime! configs/plug_cfg/vim-mustache-handlebars.vim

" https://github.com/kchmck/vim-coffee-script
" coffeescript syntax highlighting
Plug 'kchmck/vim-coffee-script'
runtime! configs/plug_cfg/vim-coffee-script.vim

" https://github.com/posva/vim-vue
" vue component syntax highlighting
Plug 'posva/vim-vue'

" https://github.com/mileszs/ack.vim
" ag searching in vim
Plug 'mileszs/ack.vim'
runtime! configs/plug_cfg/ack.vim

" https://github.com/scrooloose/nerdtree
" File tree drawer
Plug 'scrooloose/nerdtree'
runtime! configs/plug_cfg/nerdtree.vim

" https://github.com/Xuyuanp/nerdtree-git-plugin
" git integration for nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'

" https://github.com/godlygeek/tabular
" Text alignment
Plug 'godlygeek/tabular'
runtime! configs/plug_cfg/tabular.vim

" https://github.com/mbbill/undotree
" undo tree visualization
Plug 'mbbill/undotree'

" https://github.com/tpope/vim-rails
" rails integration
Plug 'tpope/vim-rails'
runtime! configs/plug_cfg/vim-rails.vim

" https://github.com/tpope/vim-surround
" add values to surround text
Plug 'tpope/vim-surround'
runtime! configs/plug_cfg/vim-surround.vim

" https://github.com/digitaltoad/vim-pug
" pug template hightlighting
Plug 'digitaltoad/vim-pug'
runtime! configs/plug_cfg/vim-pug.vim

" https://github.com/rust-lang/rust.vim
" RUST highlighting
Plug 'rust-lang/rust.vim'

" https://github.com/ngmy/vim-rubocop
" Rubocop
Plug 'ngmy/vim-rubocop'
runtime! configs/plug_cfg/vim-rubocop.vim

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
runtime! configs/plug_cfg/fzf.vim

" Nice plugin for sending text selection from vim to Tmux. Great for sending
" specs over
Plug 'jgdavey/tslime.vim'

" run all kinds of specs from vim using a strategy setup. I replaced the old
" thoughtbot vim plugin with this because its much more flexible
Plug 'janko/vim-test'
runtime! configs/plug_cfg/vim-test.vim

" https://github.com/tpope/vim-dispatch
" may end up deleting slime if this does the same type of thing
Plug 'tpope/vim-dispatch'

" paper color theme
" https://github.com/NLKNguyen/papercolor-theme
Plug 'NLKNguyen/papercolor-theme'

" solarized theme
" https://github.com/altercation/vim-colors-solarized
Plug 'altercation/vim-colors-solarized'

" dracula theme
" https://draculatheme.com/vim/
Plug 'dracula/vim', { 'as': 'dracula' }

" Atom like theme
" https://github.com/sonph/onehalf
Plug 'sonph/onehalf', {'rtp': 'vim/'}

" Floating git windows
" https://github.com/rhysd/git-messenger.vim
Plug 'rhysd/git-messenger.vim'

" elixir support
Plug 'elixir-editors/vim-elixir'

" Async elixir formatting
Plug 'mhinz/vim-mix-format'
runtime! configs/plug_cfg/vim-mix-format.vim

" Haxe Plugin
" https://github.com/jdonaldson/vaxe
Plug 'jdonaldson/vaxe'

" react and JS stuff
" https://drivy.engineering/setting-up-vim-for-react/
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'
runtime! configs/plug_cfg/emmet.vim

" Async Lint Engine
Plug 'w0rp/ale'

" Run shell commands in background
Plug 'skywind3000/asyncrun.vim'
" runtime! configs/plug_cfg/es-lint.vim

" post install (yarn install | npm install)
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
runtime! configs/plug_cfg/prettier.vim

" refactor ruby
Plug 'ecomba/vim-ruby-refactoring'

" visual spaces
Plug 'Yggdroot/indentLine'

" gruvbox
Plug 'morhetz/gruvbox'

call plug#end()
