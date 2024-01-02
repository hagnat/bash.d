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
    source ~/.bashrc
```

# Usage

## Defining the PS1 color

The file `~/.bash.d/global-conf/10-colored-ps1` offers a set of simple colored PS1.
Makefile already has a list of scripts for switching colors, so just choose one of them

```
    make green
    source ~/.bashrc
```

## Creating your own initialization scripts
Any script included in the `~/.bash.d/local-conf/` folder will be ignored by git, thus
allowing you to included custom initialization scripts on it.

The `make green` command, for example, creates a file named `~/.bash.d/local-conf/10-colored-ps1`
with your color selection enabled.

## Deprecated configurations
Older scripts are stored on the `~/.bash.d/deprecated-conf/` folder, just in case they are to be
restored to use later, to save as helpers for newer scripts, or just for memento's sake.

# Credits
* Evaldo Junior, for being a command line nerd and storing his own preferences on github
* Egor Kenkhin, for inspiring me to switch PS1 colors between DEV and PROD environment
* all the contributors of [github/gitignore](https://github.com/github/gitignore), which helped
create the global ignore files used here
