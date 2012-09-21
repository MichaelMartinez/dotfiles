# Dotfiles

Mac OSX. taken from here and taken from there...

## Installation

```bash
git clone git://github.com/MichaelMartinez/dotfiles ~/.dotfiles
cd ~/.dotfiles
rake install
```

## Uninstall

To remove the dotfile configs, run the following commands.

```bash
unlink ~/.bin
unlink ~/.gitignore
unlink ~/.gemrc
unlink ~/.irbrc
rm ~/.zshrc
rm ~/.gitconfig
rm -rf ~/.dotfiles
chsh -s /bin/bash # change back to Bash if you want
```