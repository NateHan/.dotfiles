JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_221.jdk/Contents/Home

export PATH=$JAVA_HOME/bin:$PATH

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"

export PATH=/Users/nathan.hanak/.local/bin:$PATH

alias grep='grep --color=auto'

alias valk-ingestor-box='cd ~; ssh -i ./.aws/valk-production-rsa admin@ingester.valkyrie-prod.takt.cc'
  
alias valk-emr-ssh='_SshIntoEMR(){ ssh -i ./.aws/valk-production-rsa hadoop@"$1";}; _SshIntoEMR'

alias valk-prod="aws-okta exec valkyrie-prod -- /bin/zsh"
alias platform-dev="aws-okta exec formation-platform-dev -- /bin/zsh"
alias platform-prod="aws-okta exec formation-platform-prod -- /bin/zsh"

export GOPRIVATE="formation.engineering"
export GONOPROXY="formation.engineering"
export GONOSUMDB="formation.engineering"

source ~/.bashrc

export PATH=$PATH:/opt/homebrew/bin
