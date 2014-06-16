set number
set ts=4 sts=4 sw=4 expandtab
syntax on
set backspace=indent,eol,start
set hls is 
set smartindent
set ai



colorscheme molokai 

if has("autocmd")
    filetype on

    autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

    autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
    autocmd FileType javascript setlocal ts=4 sts=4 sw=4 noexpandtab

    autocmd BufNewFile,BufRead *.rss setfiletype xml
endif
