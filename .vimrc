:set ts=2 sw=2 si ai expandtab foldmethod=syntax 
:set foldlevelstart=99
"foldcolumn=1
hi FoldColumn ctermbg=Black ctermfg=Black
hi Folded ctermfg=6 ctermbg=9
map <C-l><C-l> :! 
map <C-o> :NERDTreeToggle<CR>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
map <C-right> :tabn<CR>
map <C-left> :tabp<CR>
map <C-n> :tabnew<CR>
map <C-w> :tabclose<CR>
map <C-t> :tabnew<CR>
map ,s :w<CR>
map <C--> zc
map <C-+> zo

imap <C-up> <Esc>:m .-2<CR>i
imap <C-down> <Esc>:m .+1<CR>i
imap <C-t> <Esc><C-t>

map <C-l><C-k> :! npm test<CR>
map <C-l><C-w> :! webpack<CR>

colorscheme default

" let mapleader=','


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'https://github.com/kien/ctrlp.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'
Plugin 'wavded/vim-stylus'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

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
let indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  guibg=0   ctermbg=8
hi IndentGuidesEven guibg=darkgrey ctermbg=0

let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_expandabbr_key='<C-e>'   "This maps the expansion to Ctrl-space 
