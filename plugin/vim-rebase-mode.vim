function! VimRebaseModeMaps()
    nnoremap <buffer> <leader>p 0ciwp<ESC>j
    nnoremap <buffer> <leader>r 0ciwr<ESC>j
    nnoremap <buffer> <leader>e 0ciwe<ESC>j
    nnoremap <buffer> <leader>s 0ciws<ESC>j
    nnoremap <buffer> <leader>f 0ciwf<ESC>j
    nnoremap <buffer> <leader>x 0ciwe<ESC>j
    nnoremap <buffer> <leader>d 0ciwd<ESC>j
endfunction

autocmd FileType gitrebase call VimRebaseModeMaps()
