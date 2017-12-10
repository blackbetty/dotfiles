if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export CLICOLOR=1
export NVM_DIR="/Users/Dan/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/Dan/.nvm/versions/node/v8.8.1/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /Users/Dan/.nvm/versions/node/v8.8.1/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/Dan/.nvm/versions/node/v8.8.1/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /Users/Dan/.nvm/versions/node/v8.8.1/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash