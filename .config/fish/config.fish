if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_config theme choose "ayu Dark"
    alias v="nvim"
    fish_vi_key_bindings
    bind -M insert -m default kj 'commandline -f repaint'
end
