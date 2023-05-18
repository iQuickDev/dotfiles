if status is-interactive
# Commands to run in interactive sessions can go here
pfetch
alias cl="clear"
alias cat="bat"
alias sudo="doas"
alias paru="paru --noconfirm"
alias p="paru --noconfirm"
alias back="cd -"
alias e="exit"
alias h="cd ~"
alias ..="cd .."
alias icat="kitty +kitten icat"
alias ls="exa --long --git --header --all"
alias map="telnet mapscii.me"
alias reload="source $HOME/.config/fish/config.fish"
end
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
function cd --argument dir
    if [ "dir" = "" ]
        builtin cd $HOME
    else
        builtin cd $dir
    end
    ls -lh
end

