source /home/ubuntu/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle JamesKovacs/zsh_completions_mongodb
antigen bundle lukechilds/zsh-nvm
antigen bundle unixorn/docker-helpers.zshplugin
antigen bundle greymd/docker-zsh-completion

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
