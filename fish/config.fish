if status is-interactive
   function fish_greeting
    command -v fastfetch &> /dev/null && fastfetch --key-padding-left 5
    set -g fish_greeting ""
    alias ls="lsd"
    alias l="ls -l"
    alias la="ls -a"
    alias lla="ls -la"
    alias lt='ls --tree'
    alias cat='bat'
    zoxide init fish | source
    end
end