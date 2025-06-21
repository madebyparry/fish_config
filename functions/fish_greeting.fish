function fish_greeting
    echo -e "\n═════════════*.·:·.✧ ✦ ✧.·:·.*═════════════\n"
    echo \tWelcome to (set_color $mbp_color_gold)$hostname(set_color normal)
    echo \tSystem Time: (set_color $mbp_color_gold)(date +%T)(set_color normal)
    echo \tCurrent User: (set_color $mbp_color_gold)$USER(set_color normal)
    echo -e "\n═════════════*.·:·.✧ ✦ ✧.·:·.*═════════════\n"
end
