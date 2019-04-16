" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
" set nonumber

" Wildignore
set wig+=vendor,log,logs

let g:ale_fixers = {
  \ 'javascript': ['eslint'],
\ }

let g:fzf_action = {
  \ 'return': 'tab split', 
  \ 'ctrl-d': 'split',
  \ 'ctrl-r': 'vsplit',
  \ 'ctrl-c': 'e' }

