#!/bin/bash

globalConfigurations="${HOME}/.bash.d/global-conf"
localConfigurations="${HOME}/.bash.d/local-conf"

loadConfigurations() {
    if [[ 0 == `ls -l ${1}/ | wc -l | awk '{$1=$1;print}'` ]]; then
        return 0
    fi

    configurationFiles="$1/*"
    for f in $configurationFiles
    do
        source $f
    done
}

loadConfigurations $globalConfigurations
loadConfigurations $localConfigurations

