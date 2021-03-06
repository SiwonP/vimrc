# vimrc

## Requirements

This configuration file relies on pathogen as its vim package manager.

It uses different packages :
+ Syntastic
+ NERDTree

## Installation

Considering you have vim, curl and git installed on your machine, you can do the follwing to install pathogen, the packages and my vim config :

### Pathogen installation 

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

You can check out the pathogen github repo [here](https://github.com/tpope/vim-pathogen)

### Syntastic installation

```
cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
```

You can check out the Syntastic github repo [here](https://github.com/vim-syntastic/syntastic)

### NERDTree installation

```
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
```

You can check out the NERDTree github repo [here](https://github.com/scrooloose/nerdtree)

### Config installation

```
curl https://raw.githubusercontent.com/SiwonP/vimrc/master/.vimrc -o ~/.vimrc
```
