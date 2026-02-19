
base-setup:
	sudo apt update
	sudo apt install make git tmux vifm
	sudo apt purge nano gnome-tour
	sudo apt autopurge
	sudo apt install systemd-timesyncd


sesstion-type:
	echo "$XDG_SESSION_TYPE"
