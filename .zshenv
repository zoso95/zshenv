alias DEBUG='echo loaded .zhsenv'
alias PROFILE='echo .zhsenv'

export EDITOR=/usr/local/bin/atom
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels

alias case_insenstive='set completion-ignore-case On'   # cic:          Make tab-completion case-insensitive

alias make_password='openssl rand -base64 32'

alias notebook='jupyter notebook'
alias lab='jupyter lab'

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

/usr/local/bin/fortune
