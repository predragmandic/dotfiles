" Vim configuration for Python

setlocal tabstop=4 shiftwidth=4 expandtab smarttab
setlocal foldmethod=indent

" Fix comments
inoremap <buffer> # X#

" PEP8 checker
setlocal makeprg=pep8\ --repeat\ --ignore=E501\ %
