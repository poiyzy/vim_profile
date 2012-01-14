set guifont=Monaco:h13
" 隐藏工具条
set guioptions-=T "egmrt
" 设定文件浏览器目录为当前目录
set bsdir=buffer
color jellybeans
" 显示行号
set number
" tab 宽度
"set tabstop=2
"set cindent shiftwidth=2
"set autoindent shiftwidth=2
" 设置编码
set enc=utf-8
" 设置文件编码
set fenc=utf-8
" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
filetype plugin on

" 设置空格显示
syntax enable
set cindent smartindent smarttab showmatch shiftwidth=2
set expandtab

au BufRead,BufNewFile *.bml setfiletype perl

set backup

set list listchars=trail:·
highlight SpecialKey ctermfg=DarkGray ctermbg=yellow

"覆盖文件时不备份
set nobackup

"设置statusbar
set laststatus=2
"set statusline=[%F]\ %m%<%r%h%w\ [%{&ff},%{&fileencoding},%Y]%=\ 
"set statusline+=\ [Pos=%l,%v,%p%%]\ [Total\ Line=%L]
set ruler
"自动切换当前目录为当前文件所在目录
"set autochdir
"显示括号配对情况
set showmatch
"智能自动缩进行
set smartindent
"插入模式下上下左右移动光标
inoremap <c-h> <left>
inoremap <c-l> <right>
inoremap <c-j> <c-o>gj
inoremap <c-k> <c-o>gk
