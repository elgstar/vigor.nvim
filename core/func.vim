" vimscript 中加载脚本
function Load(str)
    execute 'source' '$HOME' . '/' . g:vigorpath . '/' . a:str
endfunction
