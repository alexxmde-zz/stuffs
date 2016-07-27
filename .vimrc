set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/syntastic'

Plugin 'pangloss/vim-javascript'

Plugin 'mxw/vim-jsx'

Plugin 'scrooloose/nerdtree'

Plugin 'jistr/vim-nerdtree-tabs'

Plugin 'wakatime/vim-wakatime'


call vundle#end()            " required
filetype plugin indent on    " required



set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_javascript_checkers = ['eslint']

let g:jsx_ext_required = 0

set expandtab
set shiftwidth=2
set softtabstop=2
set number


set t_Co=256

set fdm=indent

colorscheme atom-dark-256 
syntax on
autocmd VimEnter * NERDTree

 au BufRead,BufNewFile *.ejs set filetype=html
 nnoremap tj  :tabnext<CR>
 nnoremap tk  :tabprev<CR>
