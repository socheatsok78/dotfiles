# Welcome banner
welcome_banner() {
	echo -e "        __               __ "
	echo -e "  _____/ /_  ___  ____ _/ /_"
	echo -e " / ___/ __ \/ _ \/ __ \`/ __/"
	echo -e "/ /__/ / / /  __/ /_/ / /_  "
	echo -e "\___/_/ /_/\___/\__,_/\__/  "
	echo -e " \n A senior developer is helpful, not all- \n knowing."
    echo ""
}

if [ "$(command -v lolcat)" ]; then
	{ welcome_banner | lolcat }
else 
	{ welcome_banner }
fi
# End of welcome banner

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

alias cat="bat -p"
alias ls='ls -GpF'
alias ll='ls -alGpF'
alias lh="ll -h" # human readable file sizes
alias lx="eza --long --all --git"
alias dir="eza --tree"
alias path='echo -e ${PATH//:/\\n}'
alias gpg="gpg2"
alias help='tldr'
alias ping='prettyping --nolegend'
alias whatismyip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ifconfig | grep 'inet ' | grep -Fv 127.0.0.1 | awk '{print \$2}'"

# No f*fk given
alias f='fuck'
alias fk='fuck'
alias tf='fuck'
alias wtf='fuck'
alias shit='fuck'

# git typos
alias tig="git"
alias fit="git"
alias got="git"

# Quick-edit configs
alias hosts="sudo ${EDITOR:-nano} /etc/hosts"

# System tools aliases
alias ssh-rm="ssh-keygen -R"
alias known-hosts="cat ~/.ssh/known_hosts | awk '{print \$1}'"

# eval
eval $(thefuck --alias)
