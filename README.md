BASH LOADER
===========

# Installation

* clone repository on your home folder

    git clone git@github.com:hagnat/bash.d.git .bash.d

* modify your `~/.bashrc` file to call the `~/.bash.d/bashrc` script

    echo "source ~/.bash.d/bashrc" >> ~/.bashrc

# Defining the PS1 color

The file `~/.bash.d/conf/10-colored-ps1` offers a set of simple colored PS1.
Choose one, and define it on your `~/.bashrc` file

    echo "export PS1=${yellowPs1}" >> ~/.bashrc

