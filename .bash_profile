# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
# User specific aliases and functions
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH
export PATH=$PATH:$GOPATH/bin
#gitkraken
export PATH=$PATH:/usr/local/gitkraken/


# The next line updates PATH for the OC completion.
if [ -f '${HOME}/.oc' ]; then source '${HOME}/.oc'; fi


