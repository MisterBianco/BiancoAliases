# ----------------------- #
# Alias file for jacobsin #
# ----------------------- #

# File structure
#----------------

	#----------------------------------------------
	# Terminal Commands
	# ---------------------------------------------
		alias c="clear"
		alias q="exit"
		alias h="history"
		alias j="jobs -l"
		alias ..="cd ../"
		alias ...="cd ../../"
		alias .3="cd ../../../"
		alias winsize="xwininfo"
		alias mon="sudo airmon-ng start"
		alias ssh2school="ssh 'jdingman@ssh.cs.dixie.edu'"
		alias ssh2assembly="ssh jdingman@leghorn.cs.dixie.edu"
        #-----------------------------------------------


	#-----------------------------------------------
	# Safety Commands
	#-----------------------------------------------
		alias rm="rm -I --preserve-root"
		alias mv="mv -i"
		alias cp="cp -i"
	#-----------------------------------------------


	#-----------------------------------------------
	# List Commands
	#-----------------------------------------------
		alias l="ls -a"
		alias ls="ls -1 --color=auto"
		alias lsa="ls -a -1 --color=auto"
		alias ks="ls"
	#-----------------------------------------------


	#-----------------------------------------------
	# Creation Commands
	#-----------------------------------------------
		alias mkdir="mkdir -pv"
	#-----------------------------------------------


	#-----------------------------------------------
	# Find Commands
	#-----------------------------------------------
		alias grep="grep --color"
	#-----------------------------------------------


	#-----------------------------------------------
	# Permissions Commands
	#-----------------------------------------------
		alias chx="chmod +x"
	#-----------------------------------------------


# System Commands
#-----------------

	#-----------------------------------------------
	# Update commands
	#-----------------------------------------------
		alias upd="sudo apt update"
		alias upg="sudo apt upgrade -y"
		alias dup="sudo apt dist-upgrade -y"
		alias aure="sudo apt autoremove -y"
		alias update="upd && upg && dup && aure"

	#-----------------------------------------------


	#-----------------------------------------------
	# Lock Commands
	#-----------------------------------------------
		alias reboot="sudo reboot 00"
		alias shutdown="sudo shutdown 00"
	#-----------------------------------------------


	#-----------------------------------------------
	# Install commands
	#-----------------------------------------------
		alias install="sudo apt install"
		alias search="sudo apt-cache search"
		alias fixdpkg="sudo dpkg --configure -a"
	#-----------------------------------------------


# Other Commands
#----------------

	#------------------------------------------------
	# Git Commands
	#------------------------------------------------
		alias add="git add ."
		alias commit="git commit -m"
		alias push="git push"
	#------------------------------------------------


	#------------------------------------------------
	# Ping Commands
	#------------------------------------------------
		alias ping="ping -c 5"
		alias fping="ping -c 100 -s.2"
	#------------------------------------------------


	#------------------------------------------------
	# Vim Commands
	#------------------------------------------------
		alias vi="vim"
		alias svi="sudo vi"
		alias edit="vim"
	#------------------------------------------------
	

	#------------------------------------------------
	# Python Commands
	#------------------------------------------------
		alias python3="python3.6 -OO"
		alias python2="python -OO"
	#------------------------------------------------



	#------------------------------------------------
	# System service commands
	#------------------------------------------------
		alias cups="/etc/init.d/cups start"
	#------------------------------------------------
