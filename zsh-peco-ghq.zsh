if (( $+commands[peco] )); then
    function peco_src () {
        local selected_dir=$(ghq list -p | peco --query "$LBUFFER")
        if [ -n "$selected_dir" ]; then
            BUFFER="cd ${selected_dir}"
            zle accept-line
        fi
        zle clear-screen
    }
    zle -N peco_src
    bindkey '^g' peco_src
fi
