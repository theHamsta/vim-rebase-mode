function! VimRebaseModeMaps()
    nnoremap <buffer> p 0ciwpick<ESC>0
    nnoremap <buffer> r 0ciwreword<ESC>0
    nnoremap <buffer> e 0ciwedit<ESC>0
    nnoremap <buffer> s 0ciwsquash<ESC>0
    nnoremap <buffer> f 0ciwfixup<ESC>0
    nnoremap <buffer> x 0ciwexec<ESC>0
    nnoremap <buffer> d 0ciwdrop<ESC>0
endfunction

autocmd FileType gitrebase call VimRebaseModeMaps()
