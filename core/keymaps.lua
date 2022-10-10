---------------------------------------------- 按键映射 ----------------------------------------------
-- 将Leader映射为空格键
vim.cmd('nnoremap <SPACE> <Nop>')
-- vim.g.mapleader = '<SPACE>'
-- vim.g.maplocalleader = '<SPACE>'
-- vim.cmd('let mapleader=<space>')
-- 按下回车+空格后，取消所有高亮
vim.cmd('noremap <LEADER><CR> :nohlsearch<CR>')

-- 文件搜索
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<Leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<Leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<Leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<Leader>fh', builtin.help_tags, {})

-- 保存本地变量，后面通过map设置快捷键
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- nvimTree
map('n', '<C-T>', ':NvimTreeToggle<CR>', opt)

-- float term
map('n', '<C-F>', ':FloatermToggle<CR>', opt)


