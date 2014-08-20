# enable Vi mode
bindkey -v

# key bindings
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^?' backward-delete-char
bindkey '^A' beginning-of-line
bindkey '^E' end-of-line
bindkey '^U' backward-kill-line
bindkey '^W' backward-kill-word
bindkey '^Y' vi-put-after

# arrow keys
bindkey "^[[A" up-line-or-history
bindkey "^[[B" down-line-or-history
bindkey "^[[C" vi-forward-char
bindkey "^[[D" vi-backward-char

# allow editing of command line
autoload -U edit-command-line
zle -N edit-command-line
bindkey -M vicmd v edit-command-line

