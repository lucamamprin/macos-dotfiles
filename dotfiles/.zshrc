export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

HISTFILE="$HOME/.zsh_history"
HISTSIZE=1000
SAVEHIST=1000

bindkey '^R' history-incremental-search-backward

source $ZSH/oh-my-zsh.sh

autoload -U promptinit && promptinit
export LANG=en_US.UTF-8

export EDITOR='vim'
export VISUAL="vim"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# aliases
if [ -f ~/.zsh_aliases ]; then
    . ~/.zsh_aliases
fi


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/usr/local/opt/curl/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/curl/lib"
export CPPFLAGS="-I/usr/local/opt/curl/include"
export PKG_CONFIG_PATH="/usr/local/opt/curl/lib/pkgconfig"

unsetopt correct_all

bindkey -v

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH=${PATH}:~/.composer/vendor/bin

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
