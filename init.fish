function __lv_convert
    builtin set_color $argv | command cat -e | command sed -e 's/^^\[\[//g' -e 's/m$//g' -e 's/m^\[\[/;/g'
end

set -q lv_standout; and set __standout (__lv_convert $lv_standout); or set __standout (__lv_convert 949494)
set -q lv_reverse; and set __reverse (__lv_convert $lv_reverse); or set __reverse (__lv_convert 949494)
set -q lv_blink; and set __blink (__lv_convert $lv_blink); or set __blink (__lv_convert -o red)
set -q lv_underline; and set __underline (__lv_convert $lv_underline); or set __underline (__lv_convert -u)
set -q lv_hilight; and set __hilight (__lv_convert $lv_hilight); or set __hilight (__lv_convert -o 5fafd7)

set -gx LV "-c -Ss$__standout -Sr$__reverse -Sb$__blink -Su$__underline -Sh$__hilight"
