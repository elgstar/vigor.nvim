# VigorVim

neovim的配置文件。使用`dein.vim`作为插件管理器，`coc.nvim`作为补全插件。配置文件地址为[VigorVim](https://github.com/elgstar/vigorvim)。

+ core文件夹包含neovim的核心配置

+ plugin文件夹包含插件配置

+ config文件夹包含`coc.nvim`和代码格式化插件的配置文件

+ dein文件夹包含dein插件的安装脚本

+ doc文件夹包含说明文档

在Linux下，使用时直接将所有文件放到`~/.config/nvim/lua`目录。整个配置需要使用的外部程序如下：

+ [node.js](https://nodejs.org/en/)

+ [Astyle](https://astyle.sourceforge.net/)

+ [Universal Ctags](http://ctags.io/)

+ [clangd](https://clangd.llvm.org/)

+ [nerd字体](https://www.nerdfonts.com/font-downloads)

---

文档链接如下：

1. [插件管理器`dein.vim`](doc/dein.md)

2. [插件概述](doc/plugin.md)
