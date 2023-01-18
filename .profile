# Always show full path in terminal
export PS1='\u@\h:\w$ '

# Misc
export BASH_SILENCE_DEPRECATION_WARNING=1

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Git shortcuts
alias gca="git commit --amend --no-edit"
alias gpf="git push --force"
alias grs="git reset --soft HEAD~1"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
