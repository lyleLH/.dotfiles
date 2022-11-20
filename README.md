# .dotfiles
my dotfile for neovim zsh omz and others

i `~/.zshrc` file :

``` shell

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.dotfiles/oh-my-zsh"

source $ZSH/oh-my-zsh.sh

if [ -r ~/.dotfiles/zsh/.zshrc ]; then
    source ~/.dotfiles/zsh/.zshrc
fi

```
