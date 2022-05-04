compinit

zstyle ':completion:*' menu select

export LANG=ja_JP.UTF-8
setopt print_eight_bit
setopt correct
setopt HIST_IGNORE_DUPS

HISTFILE=~/.zsh_history
export HISTSIZE=1000
export SAVEHIST=10000
setopt share_history
setopt hist_reduce_blanks
setopt hist_ignore_all_dups

PROMPT='%F{yellow}%n@RPi%f:%F{green}%~%f $ '

alias down='cd ~/ダウンロード'
