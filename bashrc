#!/bin/bash

globalConfigurations="${HOME}/.bash.d/global-conf"
localConfigurations="${HOME}/.bash.d/local-conf"

loadConfigurations() {
    if [[ 0 == `ls -l $1/* 2>/dev/null | wc -l` ]]; then
        return 0
    fi

    for f in "$1/*"
    do
        source $f
    done
}

loadConfigurations $globalConfigurations
loadConfigurations $localConfigurations

