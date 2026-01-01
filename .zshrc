# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.aliases.zsh

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Binds option + right/left arrow key to move between words
bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word

# Binds fn + right/left arrow key to move to beginning and end of the line
bindkey "^[[F" end-of-line
bindkey "^[[H" beginning-of-line

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
