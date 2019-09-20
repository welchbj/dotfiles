# ls aliases
alias l='ls'
alias ll='ls -l'
alias la='ls -la'
alias lt='ls -latR'

# clipboard aliases
if which xclip; then
  alias cclip='xclip -selection clipboard'
  alias clipp='xclip -selection clipboard -o'
fi