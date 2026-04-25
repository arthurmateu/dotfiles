# prompt
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats ' %F{magenta}(%b)%f'
setopt PROMPT_SUBST
PROMPT='%F{cyan}%1~%f${vcs_info_msg_0_} %F{gray}›%f '

# Aliases
alias vim='nvim'
alias neofetch='fastfetch'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias code='vscodium'

# Random fixes
# alias enable_hibernate='sudo bash -c "echo \"deep\" > /sys/power/mem_sleep" && cat /sys/power/mem_sleep' # Framework
# alias headphone='systemctl --user restart pipewire'
bindkey "^[[1;5C" forward-word # ctrl+right
bindkey "^[[1;5D" backward-word # ctrl+left
bindkey "^H" backward-kill-word # ctrl+backspace
bindkey "^[[3;5~" kill-word # ctrl+del
