# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
#alias chrome='google-chrome'
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias vi='vim'
alias cp='cp -r'
alias rm='rm -r'
alias open='xdg-open'
alias off='shutdown -h now'
alias update='sudo dnf update -y'
alias sshgo='ssh ankur.cs17@172.16.1.3'

export PS1="\[\033[38;5;10m\][\u@\H]:_\\$ \w\\[$(tput sgr0)\]\[\033[38;5;14m\]\n-> \[$(tput sgr0)\]"
export TERM=xterm-256color


