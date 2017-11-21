
symlink:
	ln -f -s ~/.bash.d/bashrc ~/.bashrc
	ln -f -s ~/.bash.d/bash_profile ~/.bash_profile

blue:
	echo 'export PS1=$${bluePs1}' > ~/.bash.d/local-conf/10-colored-ps1

cyan:
	echo 'export PS1=$${cyanPs1}' > ~/.bash.d/local-conf/10-colored-ps1

green:
	echo 'export PS1=$${greenPs1}' > ~/.bash.d/local-conf/10-colored-ps1

purple:
	echo 'export PS1=$${yellowPs1}' > ~/.bash.d/local-conf/10-colored-ps1

red:
	echo 'export PS1=$${redPs1}' > ~/.bash.d/local-conf/10-colored-ps1

yellow:
	echo 'export PS1=$${yellowPs1}' > ~/.bash.d/local-conf/10-colored-ps1

install: symlink green

