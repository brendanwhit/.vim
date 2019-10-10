# vim-setup
My vim setup

## Installing (lol)

First clone this repo to your home directory
```
cd &&
git clone git@github.com:brendanwhit/vim-setup.git
```

Then create a symlink from `$HOME/.vim` to this repo
```ln -sf ~/vim-setup ~/.vim```
- `-s` option makes it a symbolic link
- `-f` option will write over current `~/.vim` setup (only use if you are sure
you want to delete your current vim setup)

If the `-f` flag is too heavy handed (it deletes everything), there are two
options:
- `-i` will allow you to interactively choose what you want to replace 
- `-b` will let you rename the current files in `~/.vim` and save them as
backups.

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
