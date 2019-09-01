## NVim Configs

### Setup

- install neovim (homebrew)

  ```
  brew install neovim
  ```

- Install [vim-plug](https://github.com/junegunn/vim-plug)

- Follow directions to use vim plug to install all the plugins

### Structure

`init.vim` loads all the files so if you add a new one make sure to add it here.

The setup is pretty minimal and a quick glance through `plugins.vim` should get<br/>
you an idea of the setup.

If you want to add plugin specific configurations, add them to a new `.vim` file<br/>
with the plugin name. For example `my-cool-plugin.vim`. Then in `plugins.vim`<br/>
you'll want to make sure and add it to the run time via<br/>
`runtime! configs/plug_cfg/my-cool-plugin.vim`

It's probably easier to just lookg at `plugins.vim` for an example of that.
