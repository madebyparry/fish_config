# from my custom prompt for work
function fish_prompt
    set_color $mbp_color_cream
    set -l git_branch (git branch 2>/dev/null | sed -n '/\* /s///p')
    echo -n (whoami)
    set_color $mbp_color_pink
    echo -n '@'
    set_color $mbp_color_gold
    echo -n (hostname)' '
    set_color $mbp_color_pink
    echo -n (prompt_pwd)
    set_color $mbp_color_cream
    echo -n ' {'
    echo -n "$git_branch"
    echo -n '} '
end
