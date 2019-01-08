filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

syntax on

function! PythonSettings()
        setlocal tabstop=4
        setlocal softtabstop=4
        setlocal shiftwidth=4
        setlocal smarttab
        setlocal expandtab
        setlocal textwidth=80
        setlocal nosmartindent
        setlocal foldmethod=indent
        setlocal foldnestmax=2
endfunction
autocmd FileType python call PythonSettings()
