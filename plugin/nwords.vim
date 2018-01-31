if exists('g:loaded_nwords')
  finish
endif
let g:loaded_nwords = 1

nnoremap <silent> <Plug>(nwords-count-words)
\ :<C-u>call nwords#print_words_count_all()<CR>
vnoremap <silent> <Plug>(nwords-count-words)
\ :<C-u>'<,'>call nwords#print_words_count_range()<CR>
