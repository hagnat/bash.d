ROOT_DIR=$(shell realpath . )

BLUE='\[\e[1;34m\]\u @ \$$(hostname -f)\[\e[0;34m\] \w\[\e[0m\]\n\$$ '
CYAN='\[\e[1;36m\]\u @ \$$(hostname -f)\[\e[0;36m\] \w\[\e[0m\]\n\$$ '
GREEN='\[\e[1;32m\]\u @ \$$(hostname -f)\[\e[0;32m\] \w\[\e[0m\]\n\$$ '
PURPLE='\[\e[1;35m\]\u @ \$$(hostname -f)\[\e[0;35m\] \w\[\e[0m\]\n\$$ '
RED='\[\e[1;31m\]\u @ \$$(hostname -f)\[\e[0;31m\] \w\[\e[0m\]\n\$$ '
YELLOW='\[\e[1;33m\]\u @ \$$(hostname -f)\[\e[0;33m\] \w\[\e[0m\]\n\$$ '

symlink:
	ln -f -s ${ROOT_DIR}/bashrc ~/.bashrc
	ln -f -s ${ROOT_DIR}/bash_profile ~/.bash_profile

blue:
	echo "export PS1=${BLUE}" > ${ROOT_DIR}/local/conf/10-colored-ps1

cyan:
	echo "export PS1=${CYAN}" > ${ROOT_DIR}/local/conf/10-colored-ps1

green:
	echo "export PS1=${GREEN}" > ${ROOT_DIR}/local/conf/10-colored-ps1

purple:
	echo "export PS1=${PURPLE}" > ${ROOT_DIR}/local/conf/10-colored-ps1

red:
	echo "export PS1=${RED}" > ${ROOT_DIR}/local/conf/10-colored-ps1

yellow:
	echo "export PS1=${YELLOW}" > ${ROOT_DIR}/local/conf/10-colored-ps1

install: symlink green

