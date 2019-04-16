# Vim
My vim config, started from https://github.com/rstacruz/vim-from-scratch

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
