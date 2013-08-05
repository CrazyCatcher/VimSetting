call pathogen#incubate() 
call pathogen#infect()
set number    "显示行号
set cursorline "为光标所在行加下划线
set ai        "自动缩进
set fileencodings=uft-8,gbk "使用utf-8或gbk打开文件
set autoread "文件在vim之外修改过，自动重新读入
set hls      "检索时高亮显示匹配项
set helplang=cn "帮助系统设置为中文
set ignorecase   "检索是忽略大小写
colorscheme evening
set guifont=Menlo:h15
if has("gui_running")
set helplang=cn "帮助系统设置为中文
    set go=aAce              " 去掉难看的工具栏和滑动条
    set transparency=10      "透明背景,数字表示百分比
    set showtabline=2        " 开启自带的tab栏
    set columns=140          " 设置宽
    set lines=40             " 设置长
endif
"powerline{
"set guifont=PowerlineSymbols\ for\ Powerline
 set nocompatible
 set t_Co=256
 let g:Powerline_symbols = 'fancy'
 "}

"NERDTree{
 nmap <F3> :NERDTree  <CR>
 "map  :silent! NERDTreeToggle
 autocmd VimEnter * NERDTree "Vim启动默认开启
 "let NERDTreeShowHidden=1
"}
