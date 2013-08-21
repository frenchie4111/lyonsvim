lyonsvim
========

An install script can be found here:

http://mikelyons.org/external/lyonsvim_install.sh

My Vim Configurations

```
mv ~/.vim/ ~/.vim.old/
mv ~/.vimrc ~/.vimrc.old
git clone https://github.com/frenchie4111/lyonsvim.git ~/.vim/
ln -s ~/.vim/.vimrc ~/.vimrc
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

Open vim and type:
```
:BundleInstall
```
