" --------------------------------- ale 代码检查插件配置 ------------------------------------
" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1
" Use ALE and also some plugin 'foobar' as completion sources for all code.
let g:ale_completion_enabled = 1
set omnifunc=ale#completion#OmniFunc
" Enable completion where available.
" This setting must be set before ALE is loaded.
"
" You should not turn this setting on if you wish to use ALE as a completion
" source for other completion plugins, like Deoplete.
let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
"自定义error和warning图标
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'
"在vim自带的状态栏中整合ale
let g:ale_statusline_format = ['✗ %d', '⚡ %d', '✔ OK']
"显示Linter名称,出错或警告等相关信息
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
"打开文件时进行检查
let g:ale_lint_on_enter = 1
"普通模式下，mp前往上一个错误或警告，sn前往下一个错误或警告
nmap <Leader>p <Plug>(ale_previous_wrap)
nmap <Leader>n <Plug>(ale_next_wrap)
"<Leader>d查看错误或警告的详细信息
nmap <Leader>d :ALEDetail<CR>
"使用clang对c和c++进行语法检查，对python使用pylint进行语法检查
let g:ale_linters = {
            \   'c++': ['clang'],
            \   'c': ['clang'],
            \   'python': ['pyflakes'],
            \}

