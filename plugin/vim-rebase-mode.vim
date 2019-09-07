function! VimRebaseModeMaps()
    nnoremap <buffer> p 0ciwpick<ESC>j
    nnoremap <buffer> r 0ciwreword<ESC>j
    nnoremap <buffer> e 0ciwedit<ESC>j
    nnoremap <buffer> s 0ciwsquash<ESC>j
    nnoremap <buffer> f 0ciwfixup<ESC>j
    nnoremap <buffer> x 0ciwexec<ESC>j
    nnoremap <buffer> d 0ciwdrop<ESC>j
endfunction

autocmd FileType gitrebase call VimRebaseModeMaps()
