" 语法高亮
syntax on
" 设置vim的键盘配置（不与vi兼容）
set nocompatible
" 底部显示当前模式（插入/命令模式）
set showmode
" 命令模式下显示键入的指令
set showcmd
" 设置鼠标可用
set mouse=a
" 设置编码格式为utf-8
set encoding=utf-8
" 使用256色
set t_Co=256

" 开启文件类型检查，并在如与类型对应的缩进规则
" 如.py文件的缩进规则在~/.vim/indent/python.vim
filetype indent on
" 自动对齐
set autoindent
" 设置tab的长度
set tabstop=4
" 文本上按下>>(增加一级缩进) <<(取消一级缩进) ==(取消全部缩进)
set shiftwidth=4
" 由于Tab键在不同的编辑器下缩进不一致，该设置将Tab自动转为空格
set expandtab
" Tab转为多少空格
set softtabstop=4
set smarttab
" 显示行号
set number
" 显示光标当前行的行号，周围行的行号转为相对行号
" set relativenumber
" 高亮光标所在行
set cursorline
" 设置行宽，即一行显示多少字符
set textwidth=100
" 自动拆行，即太长的行分成多行显示
" 关闭自动拆行
" set nowrap
set wrap
" 只有遇到指定符号（如空格、标点等）才发生拆行
set linebreak
" 设置拆行后与编辑窗口右边缘的空格数
set wrapmargin=2
" 垂直滚动的边距
set scrolloff=5
" 水平滚动的边距
set sidescrolloff=5
" 是否显示状态栏，0为不显示，1为只在多窗口下显示，2为显示
set laststatus=2
" 在状态栏显示光标的当前位置（行，列）
set ruler
" 自动高亮对应的另一个圆/方/大括号
set showmatch

" 高亮查找匹配
set hlsearch
" 自动跳到第一个匹配的结果
set incsearch
" 搜索时忽略大小写
set smartcase
" 开启英语的拼写检查，最好还是关闭，不然中文全部都给标红了
" set spell spelllang=en_us
" 关闭出错时的视觉提示（通常是屏幕闪烁）
set novisualbell
" 打开视觉提示
" set visualbell

" 历史记录条数
set history=10000
" 打开文件监视，如果编辑过程中文件发生外部改变，会发出提示
set autoread

" 创建备份文件，文件名为原文件名加上～
" set backup
" 创建交换文件，该文件主要用于系统崩溃后恢复文件，文件名的开头是.，结尾是.swp
" set swapfile
" 创建撤销文件，该文件保留了撤销记录，文件名开头是.un~
" set undofile
" 设置备份文件、交换文件、操作历史文件的保存位置
" set backupdir=/.vim/.backup//
" set directory=/.vim/.swp//
" set undodir=/.vim/.undo//

" 如果行尾有多余空格（包括Tab），则将它们显示为小方块
" set listchars=tab:»■,trail:■
" set list

" 命令模式下，按Tab键自动补全指令
" 第一次Tab会显示所有匹配的指令的清单
" 后续的Tab会依次选择各条指令
set wildmenu
set wildmode=longest:list:full

" 让vim共享系统的剪切板
set clipboard=unnamedplus
