set fish_greeting
set theme_color_scheme solarized-light
set PATH /usr/local/bin $PATH
set PATH /home/linuxbrew/.linuxbrew/bin $PATH

function entercp --description "Enter CP Folder"
	cd ~/Documents/GitHub/CP
end

function changemac --description "Changes mac address"
	sudo service network-manager stop
	sudo macchanger -r wlo1
	sudo service network-manager start
end

