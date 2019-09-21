function! VimRebaseModeMaps()
    nnoremap <buffer> P 0ciwp<ESC>j
    nnoremap <buffer> R 0ciwr<ESC>j
    nnoremap <buffer> E 0ciwe<ESC>j
    nnoremap <buffer> S 0ciws<ESC>j
    nnoremap <buffer> F 0ciwf<ESC>j
    nnoremap <buffer> X 0ciwx<ESC>j
    nnoremap <buffer> D 0ciwd<ESC>j
endfunction

autocmd FileType gitrebase call VimRebaseModeMaps()
