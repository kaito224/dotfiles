#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#source bash_aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

#set TERM variable for better ssh support with kitty
export TERM=xterm-256color

#starship for prompt
eval "$(starship init bash)"

