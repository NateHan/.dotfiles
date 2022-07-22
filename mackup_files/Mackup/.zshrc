
alias grep='grep --color=auto'

alias valk-ingestor-box='cd ~; ssh -i ./.aws/valk-production-rsa admin@ingester.valkyrie-prod.takt.cc'

alias valk-emr-ssh='_SshIntoEMR(){ ssh -i ./.aws/valk-production-rsa hadoop@"$1";}; _SshIntoEMR'

alias valk-prod="aws-okta exec valkyrie-prod -- /bin/zsh"
alias platform-dev="aws-okta exec formation-platform-dev -- /bin/zsh"
alias platform-prod="aws-okta exec formation-platform-prod -- /bin/zsh"


if [ -e /Users/nathan.hanak/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/nathan.hanak/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
echo 'finished executing ~/.zshrc' 
