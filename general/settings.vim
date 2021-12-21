set number
set fileencoding=utf-8
set ruler
set cmdheight=2
set splitbelow
set splitright
set conceallevel=0
set mouse=a
set smarttab
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set softtabstop=0
set laststatus=0
set pumheight=10
set showtabline=2
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus
set autochdir
set t_Co=256

" disable netrw
let g:loaded_netrw        =1
let g:loaded_netrwPlugin = 1

" search and find
nmap <C-F>f <Plug>CtrlSFPrompt
nmap <C-F>b <Plug>CtrlSFCwordPath
nmap <C-F>p <Plug>CtrlSFPwordPath
