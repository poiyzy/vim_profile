set guifont=Menlo\ Bold:h14
" 隐藏工具条
set guioptions-=T "egmrt
"右边滚动条
set guioptions-=r
" 设定文件浏览器目录为当前目录
set bsdir=buffer
color railscasts2
" 显示行号
set number
" tab 宽度
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2
" 设置编码
set enc=utf-8  
" 设置文件编码  
set fenc=utf-8  
" 设置文件编码检测类型及支持格式  
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
" 设定CommandT
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>
	map <D-/> <leader>ci<CR>
endif
