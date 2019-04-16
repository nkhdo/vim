# vim
My vim config

# How to use?
- clone this repo to ~/
```
cd ~
git clone git@github.com:nkhdo/vim.git .vim
```
- create symlinks
```
cd .vim
make link
```
- Install `vim-plug`
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
- Open `vim` and call `:PlugInstall`
