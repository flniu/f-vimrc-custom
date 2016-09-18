" custom/vimrc, sourced by vimrc
" Author: Francis Niu (https://github.com/flniu)
" Last Change: 2016-09-18

" Autocmds
au BufNewFile,BufRead *.sgf set filetype=sgf
au BufNewFile,BufRead *.cue set filetype=cue et ts=2 sw=2
au BufNewFile,BufRead *.{cmd,bat} set et ts=2 sw=2
au BufWritePre,FileWritePre *.{cmd,bat,tab} if &bomb == 0 | set fenc=cp936 ff=dos | endif
"au FileType python set cin fdm=indent
"au FileType sql set noet nosi ar

" vim:et:ts=2:sw=2:fdm=marker:
