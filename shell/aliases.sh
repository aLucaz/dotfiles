# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'
alias glg='git log --all --graph --pretty="%C(green) %d %C(bold white) %s %C(blue) %an" --date=human'
alias gfa='git fetch --all -p'
alias grm='git rebase origin/main'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias ws.='(webstorm $PWD &>/dev/null &)'
alias pc.='(pycharm $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias asd='cd ~/Code'
alias cdc='cd ~/Code/personal'
alias clera='clear'
