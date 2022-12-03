" ALE linter
let b:ale_fixers = { 'javascript': ['eslint'] }
let g:airline#extensions#ale#enabled = 1
let g:ale_enabled = 1
let g:ale_sign_error = '❌'

nnoremap <leader>l :ALEToggle<CR>
nnoremap <leader>lf :ALEFix eslint<CR>
