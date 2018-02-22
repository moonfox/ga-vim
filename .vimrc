"==========================================
" General Settings 基础设置
"==========================================
" 开启语法高亮
syntax on
" 突出显示当前行等
"set cursorcolumn
set cursorline

"==========================================
" Theme Settings  主题设置
"==========================================
set background=dark
"colorscheme solarized
colorscheme flattown
set t_Co=256

"==========================================
" Display Settings 展示/排版等界面格式设置
"==========================================
" 显示当前的行号列号：
set ruler
" 显示行号
set number
" 在状态栏显示正在输入的命令
set showcmd
" 左下角显示当前vim模式
set showmode
" 括号配对情况,跳转并高亮一下匹配的括号
set showmatch
" How many tenths of a second to blink when matching brackets
set matchtime=2

" Vim Statusline
" set laststatus=2

" tab相关变更
" Backspace deletes like most programs in insert mode
set backspace=2
set tabstop=2     " 设置Tab键的宽度        [等同的空格个数]
set shiftwidth=2  " 每一次缩进对应的空格数
set softtabstop=2 " 按退格键时可以一次删掉 4 个空格
set smarttab      " insert tabs on the start of a line according to shiftwidth, not tabstop 按退格键时可以一次删掉 4 个空格
set expandtab     " 将Tab自动转化成空格    [需要输入真正的Tab键时，使用 Ctrl+V + Tab]
filetype plugin indent on

" 自动换行
" 配置每行超过 n 个字的时候 vim 自动加上换行符
" set textwidth=80
set tw=78 fo+=Mm

" 设置自动换行
" set wrap
" 设置不自动换行
" set nowrap

" 设置相对行号
 set relativenumber

" 显示80字符分割线
set colorcolumn=81

"==========================================
" Vundle Settings 插件
"==========================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
" vim-fugitive to support vim-airline show git info (Section B)
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-commentary'
Plugin 'jiangmiao/auto-pairs'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/syntastic'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
let g:airline_powerline_fonts = 1
" let g:airline#extensions#branch#enabled = 1
" let g:airline_section_b = 'gx'
" let g:airline_theme='solarized'
