# mbp_color_pink EE7777
# mbp_color_gold EECC11
# mbp_color_orange C76D14
# mbp_color_autumn E58844
# mbp_color_cream F6DF9E
# mbp_color_red A83832
# mbp_color_sky 3275A8
# mbp_color_blue 0C538A
# mbp_color_teal 14C785

function fish_prompt_boisonberry
    set -l git_branch (git branch 2>/dev/null | sed -n '/\* /s///p')

    set_color $mbp_color_blue
    echo -n (whoami | cut -c1-2)'⋯ '
    # set_color $mbp_color_cream
    # echo -n '@'
    set_color $mbp_color_gold
    echo -n "☾✧₊˚⊹ "
    set_color $mbp_color_teal
    echo -n '['(prompt_pwd)']'
    set_color $mbp_color_sky
    echo -n ' {'
    echo -n "$git_branch"
    echo -n '} '
end
