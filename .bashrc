#!/bin/bash

for f in ./.bash.d/* 
do
	source $f
done

export PS1=${yellowPs1}

