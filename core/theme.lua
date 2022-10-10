------------------------------------------ 主题设置 ------------------------------------------
-- 主题
vim.o.background = "dark" 
vim.cmd("colorscheme onedark")

-- 底部状态栏
require('lualine').setup {
  options = {
    -- icons_enabled = false,
    theme = 'onedark',
    always_divide_middle = true,
    globalstatus = true
  },
  sections = {
    lualine_c = {'filename', 'tabs', 'buffers'}
  }
}

-- 顶部状态栏
vim.opt.termguicolors = true
require("bufferline").setup{}
