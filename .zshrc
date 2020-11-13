# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/joshkremer/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="TheOne"


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

# Homebrew
export PATH=/usr/local/bin:$PATH

#aliases
alias lll="clear & exa -l"
alias SD="sudo shutdown -h now"
alias delete="rm -rf"
alias activate_venv="source ~/workspace/petfam_scripts/venv2.7/bin/activate"
alias activate_venv_3.7="source ~/workspace/venv_3.7/bin/activate"
alias activate_venv_3.8="pipenv shell"
alias sitespeed_url_list="cd ~/workspace/webmasters-toolkit/sitespeed/; docker run --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io:8.15.2 ~/workspace/webmasters-toolkit/sitespeed/urls.txt"
alias webmasters_toolkit="~/workspace/webmasters-toolkit"
alias download_petfam_data="rsync -avzh pythonanywhere:/home/petfam/members/input_files ."
alias vimrc="vim ~/.vimrc"
alias zshrc="code ~/.zshrc"
alias mapbuilder="~/workspace/pythonanywhere_petfam/mapbuilder"
alias downloads="~/Downloads ; clear; ls"
alias desktop="~/Desktop ; ls"
alias workspace="~/workspace ; ls"
alias shopify="cd ~/workspace/shopify_dev_tools/api_sync_v2 ; ls"
alias passcrack="~/workspace/passcrack ; ls"
alias pagespeed="~/workspace/webmasters-toolkit/page-speed/ ; ls"
alias hosts="code /etc/hosts"
alias flushdns="sudo killall -HUP mDNSResponder; sudo killall -INFO mDNSResponder"
alias zip2john="/usr/local/share/john/zip2john"
alias pcat='pygmentize -f terminal256 -O style=native -g'
alias pcat='pygmentize -f terminal256 -O style=native -g'
alias get_public_ip='curl https://api.ipify.org'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias django_server="cd ~/workspace/shopify_dev_tools/django_server/; ./manage.py runserver"

#PATHs
export PATH="/usr/local/sbin:$PATH"


# run starship prompt
eval "$(starship init zsh)"

# z.sh directory traversal
. /Users/joshkremer/Documents/GitHub/dotfiles/z.sh