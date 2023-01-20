set -gx EDITOR hx
if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_prompt_pwd_dir_length 4

    #starship init fish | source
end
source /Users/kreemer/.config/op/plugins.sh

set -gx PATH $PATH $HOME/.krew/bin
