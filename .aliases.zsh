alias tmuxs="./create_tmux_session.sh"
alias fnd="find . -type f -iname"
alias gc="git clone"
alias c="clear"
alias gdf="git show $COMMIT"
alias cdr='cd $(git rev-parse --show-toplevel)'
alias viz="nvim ~/.zshrc"
alias soz="source ~/.zshrc"
alias com="git commit -m "
alias shw="git show $COMMIT"
alias gb="git branch"
alias co="git checkout"
alias gp="git pull"
alias gs="git status"
alias rb="rubocop -A"
alias killdocker='ps aux | grep -i docker | awk '\''{ print "kill -9 " $2 }'\'' | sh'
alias bcr='bundle config set force_ruby_platform true'
alias grst='git reset HEAD~' 
alias nviz='cd ~/.config/nvim/ && nvim'
alias vi='nvim'
alias dsa='docker stop $(docker ps -aq)'
alias killchrome='ps aux | grep -i chrome | awk '\''{ print "kill -9 " $2 }'\'' | sh'
alias rs='bundle exec rspec '
alias ga='git add .'
alias gra='git restore .'
alias railsc='bundle exec rails c'
alias rblocal='rbenv shell --unset; rbenv local'
alias se='source .env'
alias rsvb='gs; se; rblocal; nvm use; bundle'
alias gwipe='git clean -d -f; git restore .'
