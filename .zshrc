# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
export PATH=$HOME/.config/nvcode/utils/bin:$PATH

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/anthony/.sdkman"
[[ -s "/Users/anthony/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/anthony/.sdkman/bin/sdkman-init.sh"
