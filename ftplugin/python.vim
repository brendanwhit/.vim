" specific methods and mappings for python files for vim
" Brendan 05.16.2019

" enable code folding
set foldmethod=indent
set foldlevel=99

" mark bad whitespace
" match BadWhitespace /\s\+$/

" enable utf-8 support
set encoding=utf-8

" use python with virtualenv support
" this will be necessary for autocomplete me
" py << EOF
" import os
" import sys
" if 'VIRTUAL_ENV' in os.environ:
  " project_base_dir = os.environ['VIRTUAL_ENV']
  " activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  " execfile(activate_this, dict(__file__=activate_this))
" EOF

