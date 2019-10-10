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
I use Vim's native package loader for plugins. All plugins are located in
`pack/brendanwhit/start/`

To manage plugins, and update them accordingly, I use git submodules. To add a
new plugin using git submodules simply run

```
git submodule add [plugin url] pack/brendanwhit/start/pluginname
```

To update plugins
```
git submodule update --remote --merge
```

To remove plugins
```
git submodule deinit pack/brendanwhit/start/pluginname
git rm pack/brendanwhit/start/pluginname
rm -Rf .git/modules/vim-setup/pack/brendanwhit/start/pluginname
```

## Other Setup
Next steps include setting up a Language Server Protocol, with the Palantir
language server

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
