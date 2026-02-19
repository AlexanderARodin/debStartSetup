
base-setup:
	sudo apt update
	sudo apt install systemd-timesyncd
	sudo apt update
	sudo apt install make git tmux vifm
	sudo apt purge nano gnome-tour
	sudo apt purge task-thai* xiterm+thai
	sudo apt autopurge


sesstion-type:
	@echo "$$XDG_SESSION_TYPE"
