if has("syntax")
syntax on
endif

filetype plugin indent on

set autoindent
set expandtab
set ts=4
set shiftwidth=4

set bg=dark

set nu
set cursorline

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

