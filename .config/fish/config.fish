if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='ls --color=auto'
alias l='ls'
alias la='ls -a'
alias ll='ls -al'
alias c='clear'
alias grep='grep --color=auto'
alias vpm="vpm --color=auto"
#alias cat="bat"

export QT_QPA_PLATFORMTHEME=qt6ct
#export WINEPREFIX=/home/mar/.wine32
export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$HOME/.dotfiles/.config/emacs/bin:$PATH"

eval "$(oh-my-posh init fish --config /usr/share/oh-my-posh/themes/atomic.omp.json)"
