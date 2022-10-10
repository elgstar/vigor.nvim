# 插件管理器`dein`

项目地址为[dein.vim](https://github.com/Shougo/dein.vim)。在Linux下，进入配置文件目录`~/.config/nvim/lua/dein`，再进入到下方的`dein`文件夹，执行以下命令：

```bash
sh dein.sh
```

这条命令执行了`dein`文件夹下的`installer.sh`文件，并将`dein.vim`安装到`~/.local/share/dein`目录下。然后打开`neovim`，执行以下命令：

```vim
:call dein#install()
```

这条命令会安装`core/dein.vim`文件中的所有插件。
