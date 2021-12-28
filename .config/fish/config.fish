if status is-interactive
    # Commands to run in interactive sessions can go here
end
# Set the local bin path
set -x PATH "/home/morty/.local/bin:$PATH"
# Set the default editor
set EDITOR "/bin/nvim"
# Configs repository
alias dotfiles="/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
alias ls="exa"
# Set the default node
nvm use lts
