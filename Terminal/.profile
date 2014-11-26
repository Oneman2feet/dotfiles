# command prompt styling
PROMPTCOL="\e[0;35m"
COMMANDCOL="\e[0;38m"
ENDCOLOR="\e[0m"
export PS1="$PROMPTCOL\W \$$ENDCOL $COMMANDCOL"

# color ls and la output
alias ls="ls -G"
alias la="ls -a -G"

# so that python will recognize pip installed packages
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages

# get subl to work in the command line
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR="subl -w"
