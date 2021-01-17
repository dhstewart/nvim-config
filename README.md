## NVim Configs

### Setup

  on macOS

  ```
  brew install neovim
  brew install ripgrep
  ```

- Follow directions to use vim plug to install all the plugins

### Getting Started

Everyone's workflow is different but if you're new to vim, do the build in vim<br/>
tutorial. Once you do that, here's a couple of helpful hints for working in a<br/>
bigger project.

- `<leader> g` to use fzf/ripgrep in the project. [docs](https://github.com/junegunn/fzf.vim)
  (defintely browse throught the commands section)
- `<leader> t` to search files in the project
- `:Gbrowse` open browser and go to file in github

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

TODO: add iterm color files
