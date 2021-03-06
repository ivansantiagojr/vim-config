:set nocompatible              " be iMproved, required
:set number
:set autoindent
:set mouse=a

filetype off                  " required
syntax enable

packadd! dracula
syntax enable
colorscheme dracula


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
		
        Plugin 'VundleVim/Vundle.vim'
	Plugin 'vim-airline/vim-airline'
        Plugin 'preservim/nerdtree'
	Plugin 'tpope/vim-surround' "ysw)
	Plugin 'dracula/vim', { 'name': 'dracula' }
	Plugin 'tpope/vim-commentary'

" All of your Plugins must be added before the following line
call vundle#end()            " required

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

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


