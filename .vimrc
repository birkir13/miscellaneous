set nowrap
set number
set ts=4 sts=4 sw=4 expandtab
set backspace=indent,eol,start
set hls is 
set smartindent
set ai
set copyindent
set foldmethod=marker "auto folding; using 3 open/closing curly brackets
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

syntax on

hi Folded cterm=bold ctermfg=DarkBlue ctermbg=none
hi FoldColumn cterm=bold ctermfg=DarkBlue ctermbg=none

colorscheme molokai 

if has("autocmd") "{{{
    filetype on

    autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

    autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType javascript setlocal ts=4 sts=4 sw=4 noexpandtab

    autocmd BufNewFile,BufRead *.rss setfiletype xml
endif "}}}
