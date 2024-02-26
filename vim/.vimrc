execute pathogen#infect()

colorscheme baycomb
set background=dark

set nu " line numbering
"set rnu  " relative line numbering
set wrap " line wrap
set expandtab " convert tab to spaces
set shiftwidth=4 " # of characters for indent
set tabstop=4 " # of characters for tab
set incsearch " incremental search
set hlsearch " highlight search

" Highlight non printable characters
syntax match nonascii "[^\x00-\x7f]"
highlight nonascii guibg=Red ctermbg=2 term=standout

" display visible characters for nbsp, tab and trailing spaces
set listchars=nbsp:¬,tab:>-,trail:•
set list

