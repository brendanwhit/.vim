# .vim
My vim setup

## Dependencies
I use pathogen as my package manager for vim modules
https://github.com/tpope/vim-pathogen

Current list of plugins I am using
- https://github.com/dense-analysis/ale
- https://github.com/tpope/vim-sensible
- https://github.com/tpope/vim-fugitive
- https://github.com/tpope/vim-surround
- https://github.com/altercation/vim-colors-solarized
- https://github.com/christoomey/vim-tmux-navigator

* For a full current list of plugins used see .gitmodules

## Other Setup
For the best use of ale as a Language Server Protocol, you need to install the
following language dependencies

### Python
Use the Palantir LSP for python
`pip install python-language-server[all]`
which installs
- Rope
- Pyflakes
- McCabe
- pycodestyle
- pydocstyle
- autopep8
- YAPF
and `pip install pyls-mypy`
which installs mypy type checking for Python 3
