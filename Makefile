
base-setup:
	sudo apt update
	sudo apt install make git tmux vifm
	sudo apt purge nano gnome-tour
	sudo apt autopurge
	sudo apt intall systemd-timesyncd
