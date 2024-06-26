# command prompt styling
export PS1="\W \$ "

# color ls and la output
alias ls="ls -G"
alias la="ls -a -G"
alias pack="cd ~/Dropbox/School/Backpack"

# so that python will recognize pip installed packages
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages

# get subl to work in the command line
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR="subl -w"
