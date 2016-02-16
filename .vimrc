:set autoindent

execute pathogen#infect()
filetype plugin on
au FileType html setl ofu=htmlcomplete#CompleteTags



let g:closetag_filenames = "*.html,*.xhtml,*.phtml"

colors blue
