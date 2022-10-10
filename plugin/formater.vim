" =================================================================================================
" autoformat, formating code, 自动格式化代码插件
let g:formatdef_my_cpp = "'astyle --options=$HOME/'.g:vigorpath.'/config/astylerc'"
let g:formatters_c = ['my_cpp']
let g:formatters_cpp = ['my_cpp']
autocmd BufWritePre *.* Autoformat
