--------------------------------------- 基础配置 -------------------------------------------------------
vim.cmd('syntax on')                                -- 打开语法高亮
vim.cmd('syntax enable')                                -- 打开语法高亮
vim.cmd('filetype plugin indent on')                -- 自动检测文件类型
vim.g.encoding                      = "UTF-8"       -- utf8编码
vim.o.fileencoding                  = 'utf-8'
vim.o.scrolloff                     = 4             -- jk移动时光标下上方保留4行
vim.o.sidescrolloff                 = 4
vim.o.number                        = true          -- 显示行号
vim.wo.cursorline                   = true          -- 高亮所在行
vim.o.tabstop                       = 4             -- 缩进4个空格等于一个Tab
vim.bo.tabstop                      = 4
vim.o.softtabstop                   = 4
vim.o.shiftround                    = true
vim.o.shiftwidth                    = 4             -- >> << 时移动长度
vim.bo.shiftwidth                   = 4
vim.o.expandtab                     = true          -- 新行对齐当前行，空格替代tab
vim.bo.expandtab                    = true
vim.o.autoindent                    = true
vim.bo.autoindent                   = true
vim.o.smartindent                   = true
vim.o.ignorecase                    = true          -- 搜索大小写不敏感，除非包含大写
vim.o.smartcase                     = true
vim.o.hlsearch                      = true          -- 搜索时高亮
vim.o.incsearch                     = true          -- 边输入边搜索
vim.o.cmdheight                     = 2             -- 命令行高为2，提供足够的显示空间
vim.o.autoread                      = true          -- 当文件被外部程序修改时，自动加载
vim.bo.autoread                     = true
vim.o.wrap                          = true          -- 允许折行
vim.wo.wrap                         = true
vim.o.hidden                        = true          -- 允许隐藏被修改过的buffer
vim.o.mouse                         = ""            -- 鼠标支持
vim.o.backup                        = false         -- 禁止创建备份文件
vim.o.writebackup                   = false
vim.o.swapfile                      = false
vim.o.termguicolors                 = true
vim.opt.termguicolors               = true
vim.o.wildmenu                      = true          -- 补全增强
vim.o.showcmd                       = true          -- 右下角显示命令
-- vim.wo.colorcolumn = "100" --右侧参考线，超过表示代码太长了，考虑换行
-- vim.o.updatetime                    = 300 -- smaller updatetime
-- 等待mappings
-- vim.o.timeoutlen = 100
-- split window 从下边和右边出现
-- vim.o.splitbelow = true
-- vim.o.splitright = true
-- 自动补全不自动选中
-- vim.g.completeopt = "menu,menuone,noselect,noinsert"
-- 不可见字符的显示，这里只把空格显示为一个点
-- vim.o.list = false
-- vim.o.listchars = "space:·"
-- Dont' pass messages to |ins-completin menu|
-- vim.o.shortmess = vim.o.shortmess .. 'c'
-- vim.o.pumheight = 10
-- always show tabline
-- vim.o.showtabline = 2
