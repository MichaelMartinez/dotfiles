# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="kennethreitz"

# aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
# Start Emacs daemon with emacs --daemon
## --- emacs ---
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias brews='brew list -1'
alias ipyn='ipython notebook --pylab=inline'
alias c='clear'

# Plugins (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git pip sublime rvm)

source $ZSH/oh-my-zsh.sh

# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/X11/bin:/usr/local/sbin:.cabal/bin

PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# startup virtualenv-burrito
if [ -f $HOME/.venvburrito/startup.sh ]; then
    . $HOME/.venvburrito/startup.sh
fi

export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

export NODE_PATH=/usr/local/lib/node_modules

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "/Users/michaelmartinez/.rvm/scripts/rvm" ]] && source "/Users/michaelmartinez/.rvm/scripts/rvm"
