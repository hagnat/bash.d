#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
ROOT_DIR=$( realpath ${SCRIPT_DIR}/../.. )

echo -e "nah, na ... NAH NA nah, NAH NAH\n"
afplay -t 15 ${ROOT_DIR}/var/assets/got-opening.mp3 &

CORRECT_COMMAND="git ${@}"
echo "\$ ${CORRECT_COMMAND}"
$CORRECT_COMMAND
