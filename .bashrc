#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias duckdb='/home/prithwijit/.duckdb/cli/latest/duckdb'
alias start_jl='jupyter lab > jlab.log 2>&1 &'
#alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
fastfetch --kitty-direct /home/prithwijit/Pictures/maadura.png --logo-width 30 --logo-height 15 --logo-padding 2 --logo-padding-top 2
# ~/.bashrc for Arch Linux

# Enable color support
export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Fancy prompt with username, hostname, and working directory
# Function to get current Git branch
parse_git_branch() {
    git branch 2>/dev/null | grep '*' | sed 's/* //'
}

# Fancy prompt with folder name and Git branch
PS1='\[\e[1;32m\]\u\[\e[1;34m\][\W]\[\e[1;33m\]($(parse_git_branch))\[\e[0m\] > '

# Useful aliases
alias ll='ls -lh'
alias la='ls -lAh'
alias l='ls -CF'
alias cls='clear'
alias ..='cd ..'
alias ...='cd ../..'
alias pacup='sudo pacman -Syu'   # Update system
alias pacin='sudo pacman -S'     # Install package
alias pacrm='sudo pacman -Rns'   # Remove package
alias pacclean='sudo pacman -Sc' # Clean package cache

# History settings
HISTSIZE=10000
HISTFILESIZE=20000
HISTCONTROL=ignoredups:erasedups
shopt -s histappend

# Enable tab completion
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

# Enable auto-correction in terminal
shopt -s cdspell

# Enable colored man pages
export LESS_TERMCAP_mb=$'\e[1;31m'
export LESS_TERMCAP_md=$'\e[1;36m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;32m'

# Add ~/bin to PATH if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Apply changes
export PATH




export XDG_SESSION_TYPE=wayland
export XDG_SESSION_CLASS=user
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_RUNTIME_DIR=/run/user/$(id -u)
export DBUS_SESSION_BUS_ADDRESS=unix:path=$XDG_RUNTIME_DIR/bus

export PATH='/home/prithwijit/.duckdb/cli/latest':$PATH



