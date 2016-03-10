alias clearmost='drush cc menu; drush cc registry; drush cc theme-registry; drush cc views;'
alias createdb='. /Users/ksenour/Documents/scripts/createdb.bash'
alias d='drush'
alias diesp='drush dis securepages -y;'
alias dropdb='. /Users/ksenour/Documents/scripts/dropdb.bash'
alias dbs='. /Users/ksenour/Documents/scripts/database_search.bash'
alias ds='. /Users/ksenour/Documents/scripts/drush_search.bash'
alias getkey='pbcopy < ~/.ssh/id_rsa.pub'
alias gitperms='git config core.fileMode false'
alias mysqle='. /Users/ksenour/Documents/scripts/mysqlaccess.bash'
alias mysqlr='sudo /usr/local/mysql/support-files/mysql.server restart'
alias sites='cd /Users/ksenour/Sites/'
alias unlock='sudo chmod -R 777 *'
alias android='cd /Users/ksenour/Android/android-sdk-macosx/platform-tools/'
alias abd='./abd'

#  ---------------------------------------
#  GIT
#  ---------------------------------------
#https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh

source ~/git-completion.bash
source ~/.git-prompt.sh

GIT_PS1_SHOWUPSTREAM='verbose'
export PS1="\[\e[00;36m\]\@\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;36m\]-\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;36m\][\u@\h]\[\e[0m\]\[\e[00;37m\] - \[\e[0m\]\[\e[00;35m\]\w \`__git_ps1\`:\[\e[0m\]\[\e[00;37m\]\n\[\e[0m\]\[\e[00;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[0;32m\]"

export PATH="/usr/local/mysql/bin:$PATH"
