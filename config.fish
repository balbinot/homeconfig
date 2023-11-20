if status is-interactive
    # Commands to run in interactive sessions can go here
    # Base16 Shell
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
    alias vi "nvim"
    alias tmux "tmux -2"
    set -U fish_user_paths $HOME/.local/bin/ $fish_user_paths
    
end

function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
end


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /data/users/balbinot/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

set -g fish_term24bit 1
set -g theme_display_vagrant yes
set -g theme_display_virtualenv no
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_vi yes
set -g theme_display_date yes
set -g theme_display_cmd_duration yes
set -g theme_title_display_process yes
set -g theme_title_display_path yes
set -g theme_title_display_user yes
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g theme_display_jobs_verbose yes
set -g default_user your_normal_user
set -g theme_color_scheme dark
set -g fish_prompt_pwd_dir_length 0
set -g theme_project_dir_length 1
set -g theme_date_format "+%a %H:%M"
set -Ux OVERLEAF_EMAIL **@**.com
set -Ux OVERLEAF_PASSWORD ***
