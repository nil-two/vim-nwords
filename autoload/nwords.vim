function! nwords#count_words(all_lines) abort
  let n_words = 0
  for line in a:all_lines
    let n_words += strchars(line)
  endfor
  return n_words
endfunction

function! nwords#count_words_all() abort
  return nwords#count_words(getline(1, '$'))
endfunction

function! nwords#count_words_range(first, last) abort
  return nwords#count_words(getline(a:first, a:last))
endfunction

function! nwords#print_words_count_all() abort
  echo nwords#count_words_all()
endfunction

function! nwords#print_words_count_range() abort range
  echo nwords#count_words_range(a:firstline, a:lastline)
endfunction
