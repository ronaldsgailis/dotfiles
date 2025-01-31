# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ronalds"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-lsd)

source $ZSH/oh-my-zsh.sh
source $HOME/.functions

# Customize to your needs...
export PATH=~/.composer/vendor/bin:~/.npm-global/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/opt/homebrew/opt/make/libexec/gnubin:/usr/local/git/bin::/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export COLIMA_VM="default"
export COLIMA_VM_SOCKET="${HOME}/.colima/${COLIMA_VM}/docker.sock"
export DOCKER_HOST="unix://${COLIMA_VM_SOCKET}"

# add scripts to the path
[[ -d "$HOME/.scripts" ]] && export PATH=$HOME/.scripts:$PATH


# Load Angular CLI autocompletion.
source <(ng completion script)
source <(docker completion zsh)
#eval "$(symfony-autocomplete)"
