source ~/.profile
export COMPOSER_MEMORY_LIMIT=-1

#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#export PATH=/Applications/MAMP/bin/php/php7.2.1/bin:$PATH

#export MAMP_PHP=/Applications/MAMP/bin/php/php7.1.12.ini
#export PHPRC=/Library/Application\ Support/appsolute/MAMP\ PRO/conf/php/php7.1.12.ini

alias php="/Applications/MAMP/bin/php/php7.2.1/bin/php"
#alias php="/Applications/MAMP/bin/php/php7.1.12/bin/php"
#alias php="/Applications/MAMP/bin/php/php5.6.32/bin/php"

export MAMP_PHP=/Applications/MAMP/bin/php/php7.2.1.ini
export PHPRC=/Library/Application\ Support/appsolute/MAMP\ PRO/conf/php/php7.2.1.ini

export PS1="\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;27m\]@\[$(tput sgr0)\]\[\033[38;5;11m\]\W\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
