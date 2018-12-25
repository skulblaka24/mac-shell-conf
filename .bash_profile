#source ~/.profile

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
#[[ -s "/usr/local/bin" ]] && source "/usr/local/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

#export LANG=en_EN.UTF-8

alias python='python3'

#source ~/.rvm/scripts/rvm

# Java switch
alias java_ls='/usr/libexec/java_home -V 2>&1 | grep -E "\d.\d.\d[,_]" | cut -d , -f 1 | colrm 1 4 | grep -v Home'

function java_use() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
    export PATH=$JAVA_HOME/bin:$PATH
    java -version
}

# Alias for the hashicorp demonstration
alias demo-folder='cd $HOME/HashiCorp/Demonstration/Run/tools'
alias demo-setup='$HOME/HashiCorp/Demonstration/Run/tools/setup_infra.sh'
alias demo-destroy='$HOME/HashiCorp/Demonstration/Run/tools/destroy_infra.sh'
alias demo-connect-postgres='$HOME/HashiCorp/Demonstration/Run/tools/connect_postgres.sh'
alias demo-setup-stepbystep='$HOME/HashiCorp/Demonstration/Run/tools/setup_stepbystep.sh'
alias demo-howto='$HOME/HashiCorp/Demonstration/Run/tools/setup_howto.sh'
alias demo-connect-root='$HOME/HashiCorp/Demonstration/Run/tools/setup_connect_root.sh'
alias demo-display-keys='$HOME/HashiCorp/Demonstration/Run/tools/setup_display_keys.sh'
alias demo-display-logs='$HOME/HashiCorp/Demonstration/Run/tools/setup_display_logs.sh'
alias demo-reset='$HOME/HashiCorp/Demonstration/Run/tools/reset_infra.sh'
#export VAULT_ADDR='http://127.0.0.1:8200'

# Alias and variables for my go environment
export GOPATH='/Users/gauth/Ressources/Ressources/Go'
export GOPATH=~/Go

# Alias for the locate cmd
alias updatedb='sudo /usr/libexec/locate.updatedb'

# Alias Ansible Folder
alias an='cd /Users/gauth/Ressources/Ressources/Ansible'

# Alias reprise WGET
alias \wget='wget -c'

alias do='cd /Users/gauth/Ressources/Ressources/Docker'

alias github='cd /Users/gauth/Ressources/Ressources/Github'

alias starfly='cd /Users/gauth/Ressources/Starfly_2018'

# Alias Vagrant Folder
#alias va='cd $HOME/Vagrant/'

# Alias List tous les networks
alias netls='networksetup -listallnetworkservices'

# Restoring Bash History
export SHELL_SESSION_HISTORY=0

# Postgres starting alias
#alias postgres.server="sudo -u postgres pg_ctl -D /Library/PostgreSQL/9.2/data"


####################################@
# Your previous /Users/Gauth/.bash_profile file was backed up as /Users/Gauth/.bash_profile.macports-saved_2016-02-13_at_22:46:52
##

# MacPorts Installer addition on 2016-02-13_at_22:46:52: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/Gauth/.bash_profile file was backed up as /Users/Gauth/.bash_profile.macports-saved_2016-09-27_at_10:56:17
##

# MacPorts Installer addition on 2016-09-27_at_10:56:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=$PATH:~/.local/bin
PATH=$PATH:/opt/metasploit-framework/bin
export PATH=$PATH:/opt/metasploit-framework/bin
