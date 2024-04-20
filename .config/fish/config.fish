if status is-interactive
  # Commands to run in interactive sessions can go here
  set fish_greeting 
  set -g fish_autosuggestion_enabled 0
  starship init fish | source
end
colorscript random
alias ls="lsd"
alias ll="lsd -l"
alias la="lsd -la"
