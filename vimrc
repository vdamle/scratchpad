"Vundle specific config start

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" additional plugins - vdamle
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-fugitive'
Plugin 'benmills/vimux'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'junegunn/fzf'
set rtp+=~/tools/fzf
Plugin 'junegunn/fzf.vim'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'majutsushi/tagbar'
Plugin 'chazy/cscope_maps'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-jdaddy'
Plugin 'sjl/gundo'

" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" " Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Install L9 and avoid a Naming conflict if you've already installed a
" " different version somewhere else.
" " Plugin 'ascenator/L9', {'name': 'newL9'}
"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
"
" Vundle specific config end

" Vimux specific leader key mappings
map <Leader>vp :VimuxPromptCommand<CR>
map <Leader>vl :VimuxRunLastCommand<CR>
map <Leader>vi :VimuxInspectRunner<CR>

" airline theme dark solarized
" let g:airline_solarized_bg='dark'

set showmatch
set ruler
set incsearch      
set smartindent                
set backspace=indent,eol,start 
set nocompatible               
set ai             
set tabstop=4
set expandtab
set shiftwidth=4
set shiftround
set cmdheight=2
syntax enable
set background=light
"let g:solarized_termcolors=256
colorscheme desert
set guifont=Monospace\ 12       
set shell=/bin/bash

"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.*/

set number  
let g:go_disable_autoinstall = 0

" Highlight
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
" Tagbar shortcut
nmap <F8> :TagbarToggle<CR>
" Fuzzyfile shortcut 
nmap <F4> :Files<CR>

