JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_221.jdk/Contents/Home

SPARK_HOME=/Users/nathan.hanak/Spark/spark-2.3.3-bin-hadoop2.7
  
export PATH=$SPARK_HOME/bin:$JAVA_HOME/bin:$PATH

#export GOROOT=/usr/local/go
#export PATH="${GOROOT}/bin:${PATH}"
export PATH=$PATH:/usr/local/go/bin

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"

alias power-peng="aws-okta exec formation-penguin-PowerUser -- /bin/bash"

export PATH=$PATH:/usr/local/Cellar/postgresql/12.3_4/bin/

export PATH=/Users/nathan.hanak/.local/bin:$PATH

export PATH=$PATH:/Users/nathan.hana/google/protobuf

alias grep='grep --color=auto'

alias valk-ingestor-box='cd ~; ssh -i ./.aws/valk-production-rsa admin@ingester.valkyrie-prod.takt.cc'
  
alias valk-emr-ssh='_SshIntoEMR(){ ssh -i ./.aws/valk-production-rsa hadoop@"$1";}; _SshIntoEMR'

alias apollo-prod="aws-okta exec sbux-prod -- /bin/zsh"
alias apollo-qa="aws-okta exec takt-qa -- /bin/zsh"
alias valk-prod="aws-okta exec valkyrie-prod -- /bin/zsh"
alias platform-dev="aws-okta exec formation-platform-dev -- /bin/zsh"
alias platform-prod="aws-okta exec formation-platform-prod -- /bin/zsh"

source ~/.bashrc
if [ -e /Users/nathan.hanak/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/nathan.hanak/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
export PATH="/usr/local/opt/go@1.16/bin:$PATH"
