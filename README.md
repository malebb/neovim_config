# Guide to setup Neovim environment with lua

## Setup automatically :

This repository contains a setup.sh that will automatically setup a neovim environment.

### Prerequisites:

* Zsh 
* Linux

### Usage

```bash
./setup_neovim.sh
```

## Setup step by step :

### Install Neovim (Linux)

First, ensure that the .local/bin folder exist in your home, it will contain our neovim binary:

```bash
mkdir -p $HOME/.local.bin
```

Make sure your shell know this folder by adding its location to the $PATH environment variable :

```bash
export PATH=$HOME/.local/bin:$PATH
```

Download the latest version of neovim in the official github repository:

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage \
chmod u+x nvim.appimage
```

You can add it directly into your $HOME/.local/bin directory :

```bash
mv nvim.appimage $HOME/.local/bin
```

Now you should be able to open neovim by simply running :

``` bash
nvim
```
