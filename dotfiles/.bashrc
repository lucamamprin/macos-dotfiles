export PATH=/usr/local/bin:$PATH

HISTFILESIZE=1000
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"


# Common aliases
alias ref='source ~/.bashrc'
alias ls='ls -G'
alias ll='ls -lah'
alias l='ll'
alias build-all='npm install && composer install && npm run dev'
alias copy-clipboard='bash ~/scripts/copy-clipboard.sh'
alias find-text='grep -Rs --exclude-dir={public,.idea,vendor,var,node_modules}'

# Get current year's calendar
alias currentyear='cal -y $(date +"%Y")'

# Sync assets folder (psds, etc)
alias assets-sync='$HOME/scripts/assets-sync.sh $HOME/grafiche/'

# Vim aliases
alias v='vim'
alias sv='sudo vim'

# Brew aliases
alias bs='brew search'
alias bi='brew install'
alias bu='brew update'
alias bcu='brew cask upgrade'

# Project aliases
alias symf3build='./bin/console cache:clear && ./bin/console assetic:dump && ./bin/console assets:install web'
alias symf4build='./app/console cache:clear && ./app/console assetic:dump && ./app/console assets:install web'

# Scripts
## catch all scripts
catchAllFile="$HOME/scripts/logfiles/git-catch-all.sh.log"
catchStrReplaced="Execution timestamp: "
catchStrReplacement="Last execution timestamp: "

alias catch-all-projects="bash ~/scripts/git-catch-all.sh"
alias clearcache="bash ~/scripts/clearcache.sh"
alias get-catch-all-projects="grep '$catchStrReplaced' $catchAllFile"
alias last-catch-all-projects="grep '$catchStrReplaced' $catchAllFile | tail -1 | sed 's/$catchStrReplaced/$catchStrReplacement/g'"
alias empty-catch-all-projects="cat /dev/null > $catchAllFile"

alias replace-tde="bash ~/scripts/replace-tde.sh"

# run all cypress tests
alias testrun="npm run test && npm run test:chrome && npm run test:firefox && npm run test:edge"
alias testruncypress="cypress run -b firefox --headless && cypress run -b edge --headless"
alias testruncypresscanary="cypress run -b chromium --headless ; sleep 10 ; cypress run -b chrome:canary --headless ; sleep 10 ; cypress run -b firefox:nightly --headless ; sleep 10 ; cypress run -b edge:canary --headless"

# vi mode in bash
set -o vi

# media
alias start-playlist="mpv --no-video --shuffle"
alias start-lofi="mpv --no-video --shuffle https://www.youtube.com/watch?v=hHW1oY26kxQ"
alias darksynth="mpv --no-video -shuffle https://www.youtube.com/playlist?list=PLw_PftenZEPeDbbV0FkVY9FqIbW3UBe4p"
alias synthwave="mpv --no-video --shuffle https://www.youtube.com/playlist?list=PLw_PftenZEPcMLcWZSw4aZMpeftgrFQrD"
alias sabaton-a-manetta="mpv --no-video --shuffle https://www.youtube.com/playlist?list=PLwV3-RhWZFXcmrUF-L9OZNJmz4bT_gT69"

# Sass
alias scss="sass -s compressed --no-source-map --watch"

# Reports
alias lighthouse='lighthouse --view'

# ddev
alias dx="ddev exec"
alias dxn="dx npm"
alias dxc="ddev composer"

# nvm (node version manager) - dynamically added
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
