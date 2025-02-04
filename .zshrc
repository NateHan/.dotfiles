
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nathanhanak/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/nathanhanak/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nathanhanak/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/nathanhanak/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

# Updated export
export CERT_PATH=$(python -m certifi)

# This is all the same
export SSL_CERT_FILE=${CERT_PATH}
export SSL_CERT_DIR=${CERT_DIR}
export REQUESTS_CA_BUNDLE=${CERT_PATH}
export NODE_EXTRA_CA_CERTS=${CERT_PATH}
export REQUESTS_CA_BUNDLE=${CERT_PATH}
export CURL_CA_BUNDLE=${CERT_PATH}
export AWS_CA_BUNDLE=${CERT_PATH}

export JAVA_HOME="$(brew --prefix)/opt/openjdk@11"
export PATH="$JAVA_HOME/bin:$PATH"

echo 'finished executing ~/.zshrc startup script'
