if &compatible
    set nocompatible
endif


if dein#load_state(g:dein_path)
    call dein#begin(g:dein_path)
    " 管理dein插件自身
    call dein#add(g:dein_path.'/repos/github.com/Shougo/dein.vim')

    "  -- onedark主题
    call dein#add('navarasu/onedark.nvim')

    " -- 底部状态栏
    call dein#add('nvim-lualine/lualine.nvim')
    call dein#add('kyazdani42/nvim-web-devicons')

    " -- 顶部tab列表
    call dein#add('akinsho/bufferline.nvim')

    "  -- 浮动终端，匹配特定模式下的按键映射时才加载
    call dein#add('voldikss/vim-floaterm', {
                \ 'lzay': 1,
                \ 'on_map': { 'n' : ['<C-F>']}
                \})

    " -- 文件搜索
    call dein#add('nvim-telescope/telescope.nvim', {'lzay': 1})
    call dein#add('nvim-lua/plenary.nvim', {'lzay': 1})

    " -- 多光标
    call dein#add('mg979/vim-visual-multi', {'lzay': 1})

    " -- 代码格式化，根据文件类型启动插件
    call dein#add('vim-autoformat/vim-autoformat', {
                \ 'lzay': 1,
                \ 'on_ft': ['c', 'cpp', 'python', 'vim', 'lua']
                \ })

    " -- 代码检查，根据文件类型启动插件
    call dein#add('dense-analysis/ale', {
                \ 'lzay': 1,
                \ 'on_ft': ['c', 'cpp', 'python']
                \ })

    " -- 自动补全，根据文件类型启动插件
    call dein#add('neoclide/coc.nvim', { 'merged': 0, 'rev': 'release' }, {
                \ 'lzay': 1,
                \ 'on_ft': ['c', 'cpp', 'python', 'vim', 'lua']
                \ })

    " 函数跳转插件
    call dein#add('ludovicchabant/vim-gutentags', {
                \ 'lzay': 1,
                \ 'on_ft': ['c', 'cpp']
                \ })

    " 代码注释
    call dein#add('preservim/nerdcommenter', {
                \ 'lzay': 1,
                \ 'on_ft': ['c', 'cpp']
                \ })

    " 彩虹括号
    call dein#add('luochen1990/rainbow', {'lzay': 1})

    " 文件树
    call dein#add('kyazdani42/nvim-tree.lua')

    " 代码高亮
    call dein#add('nvim-treesitter/nvim-treesitter')

    call dein#end()
    call dein#save_state()
endif

filetype plugin indent on
syntax enable
