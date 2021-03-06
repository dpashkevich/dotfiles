export EDITOR=vim

export HISTCONTROL=ignoreboth

PS1='${debian_chroot:+($debian_chroot)}\u@\h:\W\$ '
# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# set solarized dircolors
export TERM=xterm-256color
#eval `dircolors ~/dircolors-solarized`
export CLICOLOR=YES

# set solarized mc skin
export MC_SKIN=~/mc-solarized.ini

# add to PATH
export PATH=~/bin:$PATH
