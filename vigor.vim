"配置文件路径
let g:vigorpath = '.config/nvim/lua'
let g:dein_path = '$HOME'.'/.local/share/dein'
let &runtimepath = &runtimepath.','.g:dein_path.'/repos/github.com/Shougo/dein.vim'

" 执行基础设置
lua require('core.base')

" 加载自定义函数
execute 'source'  '$HOME' . '/' . g:vigorpath . '/core/func.vim'

" 启动插件管理器dein
call Load('core/dein.vim')

" 设置主题
lua require('core.theme')

" 加载插件配置
call Load('plugin/formater.vim')
call Load('plugin/ale.vim')
call Load('plugin/coc.vim')
call Load('plugin/ctags.vim')
call Load('plugin/commenter.vim')
call Load('plugin/rainbow.vim')
lua require('plugin.tree')
lua require('plugin.sitter')


" 按键映射
lua require('core.keymaps')
call Load('core/keymaps.vim')
