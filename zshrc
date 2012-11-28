# oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# theme
ZSH_THEME="af-magic"

# aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias ec=emacsclient -c

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/X11/bin

[[ -s "$HOME/.pythonbrew/etc/bashrc" ]] && source "$HOME/.pythonbrew/etc/bashrc"

# brew install pyqt recommended this
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH