set -Ux EDITOR vim
set -Ux VISUAL vim

if status is-interactive
    # Commands to run in interactive sessions can go here
    setxkbmap -layout 'us, es' -option grp:win_space_toggle
end

function starship_transient_prompt_func
    starship module character
end

starship init fish | source
zoxide init fish | source
enable_transience
