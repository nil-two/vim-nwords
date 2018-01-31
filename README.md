vim-nwords
==========

Check the number of words.

Usage
-----

1. Hit the assigned key.
2. It shows the number of words in the current buffer.

Example of vimrc
----------------

```vim
" Check the number of words in the current buffer.
nmap <silent>gw <Plug>(nwords-count-words)

" Check the number of words in the selected range.
vmap <silent>gw <Plug>(nwords-count-words)
```

License
-------

MIT License

Author
------

nil2 <kusabashira227@gmail.com>
