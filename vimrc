" 编码设置
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,gbk,big5,latin1
" 基础设置
set number " 显示行号
set relativenumber " 显示相对行号（可选）
set tabstop=4 " 制表符宽度
set shiftwidth=4 " 自动缩进宽度
set expandtab " 用空格替代制表符
set softtabstop=4 " 退格键处理空格数
set showtabline=2 " 显示标签页行
set list " 显示特殊字符
set listchars=tab:>-,trail:.,extends:>,precedes:< " 自定义特殊字符显示

" 搜索设置
set incsearch " 增量搜索
set hlsearch " 高亮搜索结果
set ignorecase " 搜索忽略大小写
set smartcase " 智能大小写匹配

" 文件类型检测
filetype on
filetype plugin on

" 其他实用设置
set backup " 创建备份文件
set undofile " 启用撤销文件
set history=1000 " 历史记录数量
set autoread " 文件被修改时自动重新加载
set cmdheight=2 " 命令行高度
set laststatus=2 " 始终显示状态栏

