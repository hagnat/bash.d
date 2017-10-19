#!/bin/bash

configurationFiles="./.bash.d/conf/*"

for f in $configurationFiles 
do
	source $f
done
