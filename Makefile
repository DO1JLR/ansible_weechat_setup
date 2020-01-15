all: update

.ONESHELL:
install:
	if hash apt-get 2>/dev/null; then
	  sudo apt-get update -qq >/dev/null && sudo apt-get install -qq python3-pip
	elif hash pacman 2>/dev/null; then
	  sudo pacman -Syu python-pip --noconfirm
	elif hash dnf 2>/dev/null; then
	  sudo dnf install -y python3-pip
	else 
	  echo -e "Please install python3-pip"
	fi
	pip3 install --user ansible


update:
	git pull
	git submodule update --init --recursive
	git submodule foreach "(git checkout master; git pull origin master)"
