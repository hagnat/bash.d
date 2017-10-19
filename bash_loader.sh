#!/bin/bash

configurationFiles="${HOME}/.bash.d/conf/*"

for f in ${configurationFiles}
do
	source $f
done
