" custom/vimrc, sourced by vimrc
" Author: Francis Niu (https://github.com/flniu)
" Last Change: 2016-12-28

if &term != 'win32'
  colors molokai
endif

" Autocmds
au FileType snippets set noet ts=4 sw=4 fdm=indent noml
au FileType sh set et ts=2 sw=2
au FileType yaml set et ts=2 sw=2
au FileType markdown set wrap foldlevel=1
au BufNewFile,BufRead *.sgf set filetype=sgf
au BufNewFile,BufRead *.cue set filetype=cue et ts=2 sw=2
au BufNewFile,BufRead *.{cmd,bat} set et ts=2 sw=2
au BufWritePre,FileWritePre *.{cmd,bat} if &bomb == 0 | set fenc=cp936 ff=dos | endif
"au FileType python set cin fdm=indent
"au FileType sql set noet nosi ar
au FileType css,scss,javascript set foldmethod=marker foldmarker={,}

" vim:et:ts=2:sw=2:fdm=marker:
