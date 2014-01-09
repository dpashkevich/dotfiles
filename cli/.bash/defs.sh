export EDITOR=vim

PS1='${debian_chroot:+($debian_chroot)}\u@\h:\W\$ '

# set solarized dircolors
export TERM=xterm-256color
eval `dircolors ~/dircolors-solarized`

# set solarized mc skin
export MC_SKIN=~/mc-solarized.ini
