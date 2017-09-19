# some more ls aliases
alias ll='ls -l'
alias la='ll -a'

alias cls=clear

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
	test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
	alias ls='ls --color=auto'
	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi

export PATH="$PATH:$HOME/node/node-v6.11.1-darwin-x64/bin"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export JAVA_HOME=$(/usr/libexec/java_home)

export PATH="$PATH:$HOME/tools/apache-maven-3.3.9/bin"

export HISTSIZE=5000
export HISTFILESIZE=5000

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@\h \W\[\033[32m\]$(__git_ps1)\[\033[00m\]]\$ '

eval "$(rbenv init -)"

export PATH="$PATH:$HOME/workspace/blackjack_workshop/blackjack-toolbelt/bin"
