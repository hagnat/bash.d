#!/bin/bash

globalConfigurations="${HOME}/.bash.d/global-conf/*"
localConfigurations="${HOME}/.bash.d/local-conf/*"

for f in ${globalConfigurations}
do
	source $f
done

for f in ${localConfigurations}
do
    source $f
done
