alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias emacs="emacs -nw"
alias hc="shutdown -c"
alias hn="shutdown -P now"
alias h="shutdown -P 1"
alias sales="sfdx"
alias sleep="systemctl suspend"
alias s="sleep"
alias x="startx"
