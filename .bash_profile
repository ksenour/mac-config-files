alias clearmost='drush cc menu; drush cc registry; drush cc theme-registry; drush cc views;'
alias createdb='. /Users/wagner/Documents/scripts/createdb.bash'
alias drush='/usr/local/lib/drush/drush'
alias d='drush'
alias diesp='drush dis securepages -y;'
alias dropdb='. /Users/wagner/Documents/scripts/dropdb.bash'
alias dbs='. /Users/wagner/Documents/scripts/database_search.bash'
alias ds='. /Users/wagner/Documents/scripts/drush_search.bash'
alias getkey='pbcopy < ~/.ssh/id_rsa.pub'
alias gitperms='git config core.fileMode false'
alias mysqle='. /Users/wagner/Documents/scripts/mysqlaccess.bash'
alias mysqlr='sudo /usr/local/mysql/support-files/mysql.server restart'
alias sites='cd /Users/wagner/Sites/'
alias unlock='sudo chmod -R 777 *'


# UMN Specific Aliases
alias umn='cd /Users/wagner/Sites/umn/www/sites'
alias umnr='cd /Users/wagner/Sites/umn/www/sites/umn.rochester.loc/'
alias umns='cd /Users/wagner/Sites/umn/www/sites/umn.site.loc'
alias umnreroll='drush site-install umn_groups --site-name=UMN Groups Profile --account-pass=admin -v; drush dis securepages expire -y; d cc all;'
alias umnrerollsolo='drush site-install umn --site-name=UMN Base Profile --account-pass=admin -v; drush dis securepages expire -y; d cc all;'
# END UMN


#  ---------------------------------------
#  GIT
#  ---------------------------------------
#https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh

source ~/git-completion.bash
source ~/.git-prompt.sh

GIT_PS1_SHOWUPSTREAM='verbose'
export PS1="\[\e[00;36m\]\@\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;36m\]-\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;36m\][\u@\h]\[\e[0m\]\[\e[00;37m\] - \[\e[0m\]\[\e[00;35m\]\w \`__git_ps1\`:\[\e[0m\]\[\e[00;37m\]\n\[\e[0m\]\[\e[00;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[0;32m\]"
