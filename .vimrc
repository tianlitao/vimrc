set nocompatible               " be iMproved  
filetype off                   " required!  
      

set encoding=utf-8    
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1 
set autoread
set autowriteall
set number 
set lines=50 columns=200  
  
set transparency=10  

set bg=dark  

set bsdir=buffer

set autochdir


colorscheme solarized  
set showtabline=2  
" 启用鼠标 
if has('mouse')  
  set mouse=a  
endif 

"设置语法高亮 
if &t_Co > 2 || has("gui_running")  
syntax on  
endif
  
"设置字体  
set gfn=Courier:h18
set linespace=6
"设置自动缩进  
"设置智能缩进  
set tabstop=4  
set shiftwidth=2  
set softtabstop=4  
set expandtab  
set smarttab  

"设置Insert模式和Normal模式下Left和Right箭头键左右移动可以超出当前行  
set whichwrap=b,s,<,>,[,]  
  
"设置光标移动到屏幕之外时，自动向右滚动10个字符  
set sidescroll=10  

"打开搜索高亮  
set hlsearch 
"忽略大小写  
set ignorecase
"设置查找到文件尾部后折返开头或查找到开头后折返尾部。  
set wrapscan  


set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()
 Bundle 'gmarik/vundle'
"Bundle 'wincent/command-t'
 "Bundle 'godlygeek/tabular'  
 Bundle 'L9'  

 Bundle 'kien/ctrlp.vim'  



 Bundle 'tpope/vim-rails'

 Bundle 'tpope/vim-rake'

 Bundle 'tpope/vim-bundler'

 Bundle 'scrooloose/nerdtree'

 Bundle 'tpope/vim-projectionist'

 Bundle 'jlanzarotta/bufexplorer'

 Bundle 'scrooloose/nerdcommenter'
 
 Bundle 'yegappan/mru'
 nmap <F5> :NERDTreeToggle<cr>
 let MRU = '<D-e>'
 let g:ctrlp_map = '<c-p>'
filetype plugin indent on     " required!  
 "  
 " Brief help  
 " :BundleList          - list configured bundles  
 " :BundleInstall(!)    - install(update) bundles  
 " :BundleSearch(!) foo - search(or refresh cache first) for foo  
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles  
 "  
 " see :h vundle for more details or wiki for FAQ  
