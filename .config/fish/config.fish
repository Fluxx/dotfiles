alias clipboard-restart='killall pboard'

if test -f ~/.config/fish/private.fish
    source ~/.config/fish/private.fish
end

fish_add_path /opt/Homebrew/bin
fish_add_path /opt/bin
fish_add_path /usr/local/bin
fish_add_path ~/.rbenv/shims/
fish_add_path --append --path ~/Code/Strava/configuration/mesos/tools/

uv generate-shell-completion fish | source
