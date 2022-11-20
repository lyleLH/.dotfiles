# .dotfiles

my dotfile for neovim zsh omz and others

```
cd ~

```

then clone this repo

in `~/.zshrc` file :

```shell

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.dotfiles/oh-my-zsh"

source $ZSH/oh-my-zsh.sh

if [ -r ~/.dotfiles/zsh/.zshrc ]; then
    source ~/.dotfiles/zsh/.zshrc
fi

```

manuly install `oh-my-zsh` and 'powerlevel10k'

```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
