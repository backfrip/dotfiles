# backfrip/dotfiles
now `stow`able!
```console
$ git clone --recursive git@github.com:backfrip/dotfiles.git
$ cd dotfiles
$ git config submodule.recurse true
```
update all submodules
```console
$ git submodule foreach git pull origin master
```
