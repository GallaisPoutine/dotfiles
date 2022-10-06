# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# History completion
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Auto cd when entering a path
shopt -s autocd

# History parameters
HISTFILE=~/.bash_history
HISTCONTROL=ignoreboth
HISTSIZE=1000000
HISTFILESIZE=2000

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ip='ip -c=auto'

export XDG_CONFIG_HOME=$HOME/.config
