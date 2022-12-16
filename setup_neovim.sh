#!/bin/zsh

# Install neovim

mkdir -p $HOME/.local/bin
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
mv nvim.appimage $HOME/.local/bin/nvim
echo 'export PATH=$HOME/.local/bin:$PATH' >> ~/.zshrc
echo 'alias nv="nvim"' >> ~/.zshrc

# sudo apt install -y packer

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

cp -r nvim $HOME/.config/
