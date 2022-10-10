-- disable netrw at the very start of your init.lua (strongly advised)
require'nvim-tree'.setup {
    -- 不显示 git 状态图标
    git = {
        enable = true
    }
}

