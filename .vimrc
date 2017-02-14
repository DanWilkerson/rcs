" Turn on numbers in the sidebar
set nu

"Enable syntax highlighting
syntax on

" don't make it look like there are line breaks where there aren't:
set nowrap

" use indents of 2 spaces, and have them copied down lines:
set shiftwidth=2
set tabstop=2
set shiftround
set expandtab
set autoindent

set incsearch

set paste
" Highlight characters over 80
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
