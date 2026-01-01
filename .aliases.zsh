# Git aliases
alias mb='git checkout main'
alias sb='git checkout'
alias nb='git checkout -b'
alias cm='git commit -m'
alias st='git status'
alias gi='git init'
alias grao='git remote add origin'
alias xb='git branch -d'

# Navigation aliases
alias rfi='echo "Navigated into the root directory."; cd ~'
alias dfi='echo "Navigated into the dotfiles directory."; cd ~/developer/dotfiles'
alias nvc='echo "Navigated into the neovim config directory."; cd ~/.config/nvim'
alias dvi='echo "Navigated into the developer directory."; cd ~/developer'

# Sourcing aliases 
alias .a='echo "Sourced zsh aliases."; source ~/.aliases.zsh'
alias .z='echo "Sourced .zshrc."; source ~/.zshrc'

# File aliases
alias rmd='rmdir'
alias mk='mkdir'

mkcd() {
    mkdir -p "$1"
    cd "$1"
}

# Neovim aliases 
alias nv='nvim'
alias ea='nvim ~/.aliases.zsh'
alias ez='nvim ~/.zshrc'
