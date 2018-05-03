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


export PS1="\[\e[34m\][\[\e[m\]\[\e[34m\]\u\[\e[m\]\[\e[34m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\]\[\e[34m\]]:\[\e[m\]\[\e[34m\]_\$ \[\e[m\]\[\e[36m\]\\w\[\e[m\] "

export TERM=xterm-256color
