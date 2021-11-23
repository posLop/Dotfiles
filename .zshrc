# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
alias burp="java -noverify -javaagent:/home/poslop/Documents/Burp/burploader.jar -jar ~/Documents/Burp/burpsuite_pro_v2021.9.jar"
alias dconfig='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
