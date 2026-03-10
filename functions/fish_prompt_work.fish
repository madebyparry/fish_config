#
# mbp_color_pink EE7777
# mbp_color_gold EECC11
# mbp_color_orange C76D14
# mbp_color_autumn E58844
# mbp_color_cream F6DF9E
# mbp_color_red A83832
# mbp_color_sky 3275A8
# mbp_color_blue 0C538A
# mbp_color_teal 14C785
#
# from my custom prompt for work
function fish_prompt_work

    set_color $mbp_color_orange
    if test (whoami) != "nicholas"
	    echo -n (whoami)
    else
	    echo -n "⛬ "
    end

    set_color $mbp_color_gold
    echo -n (date +%H:%M)' '

    set_color $mbp_color_orange
    echo -n '['(prompt_pwd)']'

    set -l git_branch (git branch 2>/dev/null | sed -n '/\* /s///p')
    set_color $mbp_color_cream
    echo -n ' {'
    echo -n "$git_branch"
    echo -n '} '

end
