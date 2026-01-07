if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
set -gx PATH $HOME/.local/bin $PATH
set -gx PATH $HOME/.cargo/bin $PATH
set MOZ_ENABLE_WAYLAND 1
