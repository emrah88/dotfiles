alias §='cd /mnt/c/Users/emrah.kaya'
alias gs='git status'
alias gl='git log --oneline --all --graph --decorate'
alias gitwrecked='git reset HEAD --hard'
alias e.='explorer.exe .'
alias vsclean='rm -rf ./**/bin && rm -rf ./**/obj'
alias vspurge='rm -rf ./**/bin && rm -rf ./**/obj && rm -rf packages/'
alias sln='~/code/scripts/bash/sln.sh'
alias updatealias='cp ~/code/dotfiles/.bash_aliases ~ && source ~/.bash_aliases'
alias fixhosts='nano /mnt/c/Windows/System32/drivers/etc/hosts'
alias seehosts='cat /mnt/c/Windows/System32/drivers/etc/hosts'
alias ns='npm start'
alias gitup='git push -u origin $1'
alias gitmaster='git checkout master'
alias gitconfig='cat .git/config'
alias gitprunetags='git tag -l | xargs git tag -d && git fetch -t'
