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
