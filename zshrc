ZSH="/home/shoth/.oh-my-zsh"

#Theme
ZSH_THEME="common"

#Plugins
plugins=(git zsh-autosuggestions sudo)
source $ZSH/oh-my-zsh.sh

#Star Ship
#eval "$(starship init zsh)"

#Spotify Headless
export SPOTIFY_USER=""
export SPOTIFY_PWD=""

#Aliases
alias mp="multipass"
alias sk="java -jar /home/shoth/Apps/Games/sk.jar"
alias nf="neofetch"
alias py="python3"
alias dv="cd ~/Harshith/Dev"
alias co="code ."
alias tl="java -jar /home/shoth/Apps/Games/MC/mc.jar"
alias fl="ranger"
alias nf13="wine '/home/shoth/Apps/Games/NFS13/NFS13.exe'"

#ZSH Theme Settings
#TYPEWRITTEN_SYMBOL="$"
#TYPEWRITTEN_RELATIVE_PATH="home"
#TYPEWRITTEN_ARROW_SYMBOL="➜"
#TYPEWRITTEN_DISABLE_RETURN_CODE=true
fpath+=$HOME/.zsh/typewritten
#autoload -U promptinit
#promptinit
#prompt typewritten

#Other Misc
export PATH=$PATH:/home/shoth/.spicetify

#Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
