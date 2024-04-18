export PATH=/Library/Frameworks/Python.framework/Versions/3.10/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/homebrew/bin:/opt/homebrew/bin
export PATH=$PATH:/usr/local/go/bin 
export PATH=$PATH:$GOPATH/bin


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


### configs for the `Pure` prompt: https://github.com/sindresorhus/pure
fpath+=(/opt/homebrew/share/zsh/site-functions)
autoload -U promptinit; promptinit

# change the path color
zstyle :prompt:pure:path color cyan

# change the git:dirty color
zstyle :prompt:pure:git:dirty color red

# turn on git stash status
zstyle :prompt:pure:git:stash show yes

prompt pure

# add syntax highlighting for zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
