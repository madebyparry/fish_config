# mbp_color_pink EE7777
# mbp_color_gold EECC11
# mbp_color_orange C76D14
# mbp_color_autumn E58844
# mbp_color_cream F6DF9E
# mbp_color_red A83832
# mbp_color_sky 3275A8
# mbp_color_blue 0C538A
# mbp_color_teal 14C785

function fish_prompt
    if test $hostname = boisonberry
        fish_prompt_boisonberry
    else if test $hostname = ahslocal
        fish_prompt_work
    else
        fish_prompt_default
    end
end
