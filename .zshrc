export ZSH="/Users/alexey/.oh-my-zsh"

ZSH_THEME="jtriley"

plugins=(podman 
	macos 
	vault 
	oc 
	terraform 
	minikube 
	ansible
	git 
	gitfast 
	git-extras 
	docker 
	docker-compose 
	zsh-syntax-highlighting 
	docker-machine 
	jira 
	nmap 
	pip 
	python 
	fabric 
	vagrant 
	autojump 
	zsh-autosuggestions 
	kubectl 
	helm 
	history-substring-search 
	colorize
  redis-cli
  minikube)

source $ZSH/oh-my-zsh.sh
alias k=kubectl
alias ll="ls -la"


# Created by `pipx` on 2023-12-20 19:54:13
export PATH="$PATH:/Users/alexey/.local/bin"

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform


source ~/.secrets

