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

" vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'pearofducks/ansible-vim'
call plug#end()
