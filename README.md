BASH LOADER
===========

# Installation

* clone repository on your home folder

```
    git clone git@github.com:hagnat/bash.d.git .bash.d
```

* run the installer -- *WARNING* the installer will overwrite your original .bashrc script

```
    cd ~/.bash.d
    make install
```

# Defining the PS1 color

The file `~/.bash.d/conf/10-colored-ps1` offers a set of simple colored PS1.
Makefile already has a list of scripts for switching colors, so just choose one of them

```
    make green
```
