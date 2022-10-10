" --------------- wsl下复制到系统剪贴板 -----------------------------
map "+y "ay: vs vim-copy<cr>"aP:wq<cr>:call system("/mnt/c/Windows/System32/clip.exe < vim-copy && rm vim-copy")<cr><cr>

" ----------------- 编辑模式下为c/cpp插入注释块 ---------------------
imap <C-c>c /*<Enter>@brief:<Enter>@info: written by Liangjin Song on <C-r>=strftime("%Y%m%d")<CR> at Nanchang University<Enter>/<Left><Left><BS><ESC>
