:set nu
:syntax on
:set smartindent
:set tabstop=4 shiftwidth=4 expandtab

nnoremap <F5> :exec '!echo && $HOME/bin/a.out' <CR>
map <F6> : !gcc % -o $HOME/bin/a.out && echo && $HOME/bin/a.out <CR>
map <F7> : !g++ % -o $HOME/bin/a.out && echo && $HOME/bin/a.out <CR>
nnoremap <buffer> <F8> :exec '!echo && debug' shellescape(@%, 1) <CR>
nnoremap <buffer> <F9> :exec '!echo && python' shellescape(@%, 1) <CR>
