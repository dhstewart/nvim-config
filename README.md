## NVim Configs

### Setup

- install neovim (homebrew)

  ```
  brew install neovim
  ```

- Install [vim-plug](https://github.com/junegunn/vim-plug)

- Follow directions to use vim plug to install all the plugins

### Getting Started

Everyone's workflow is different but if you're new to vim, do the build in vim<br/>
tutorial. Once you do that, here's a couple of helpful hints for working in a<br/>
bigger project.

- `<leader> g` to use fzf/ripgrep in the project. [docs](https://github.com/junegunn/fzf.vim)
  (defintely browse throught the commands section)
- `<leader> t` to search files in the project
- `<leader> G` to open dir browser and go to file in current buffer
- `:Gbrowse` open browser and go to file in github
- `zz` to center cursor
- `gt` to toggle tabs

There's lots of good stuff in all the plugins. I recommend starting slow. If you</br>
find something that doesn't work for you or just feels clunky, I would remove it</br>
from your fork so that you can keep the plugins trimmed down.

### Structure

`init.vim` loads all the files so if you add a new one make sure to add it here.

The setup is pretty minimal and a quick glance through `plugins.vim` should get<br/>
you an idea of the setup.

If you want to add plugin specific configurations, add them to a new `.vim` file<br/>
with the plugin name. For example `my-cool-plugin.vim`. Then in `plugins.vim`<br/>
you'll want to make sure and add it to the run time via<br/>
`runtime! configs/plug_cfg/my-cool-plugin.vim`

It's probably easier to just lookg at `plugins.vim` for an example of that.

### Colors

For Vim colorscheme i use [PaperColor](https://github.com/NLKNguyen/papercolor-theme)

I use iTerm2 and have 2 profiles setup: PaperDark and PaperLight

I import the iTerm2 color files that the repo above links to, so that I get<br/>
a close match between iTerm2 regular terminal session and vim.

I set up shortcuts in iTerm2 to toggle PaperDark and PaperLight so that it's
easier to work outside.

There's a function in this files for vim to switch colors more easily via<br/>
`:Light` and `:Dark`<br/>

With that setup, you can do a quick shortcut for going to Light/Dark in iTerm2<br/>
and one more command in vim and you're all set to easily toggle light and dark.
