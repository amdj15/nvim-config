" FZF
nnoremap <C-P> :GFiles <CR>
nnoremap <leader>b :Buffers <CR>
nnoremap <leader>f :Rg <CR>

"FZF Buffer Delete start
function! s:list_buffers()
  redir => list
  silent ls
  redir END
  return split(list, "\n")
endfunction

function! s:delete_buffers(lines)
  execute 'bwipeout' join(map(a:lines, {_, line -> split(line)[0]}))
endfunction

command! BD call fzf#run(fzf#wrap({
\ 'source': s:list_buffers(),
\ 'sink*': { lines -> s:delete_buffers(lines)  },
\ 'options': '--multi --reverse --bind ctrl-a:select-all+accept'
\}))

nnoremap <C-X> :BD <CR>
"FZF Buffer Delete end
