/usr/local/bin/brew shellenv | source
starship init fish | source

set -g fish_greeting
set -gx EDITOR hx

if status is-interactive
    # Commands to run in interactive sessions can go here
end
