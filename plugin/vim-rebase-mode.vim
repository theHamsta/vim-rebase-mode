function! VimRebaseModeMaps()
    nnoremap <buffer> P 0ciwpick<ESC>j
    nnoremap <buffer> R 0ciwreword<ESC>j
    nnoremap <buffer> E 0ciwedit<ESC>j
    nnoremap <buffer> S 0ciwskip<ESC>j
    nnoremap <buffer> F 0ciwfixup<ESC>j
    nnoremap <buffer> X 0ciwx<ESC>j
    nnoremap <buffer> D 0ciwdrop<ESC>j
endfunction

autocmd FileType gitrebase call VimRebaseModeMaps()
