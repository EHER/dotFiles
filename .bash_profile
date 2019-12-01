if [ -d "$HOME/.bash_aliases.d" ]; then
    source $HOME/.bash_aliases.d/*
fi

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -d $GOPATH/bin ]; then
    export PATH="$GOPATH/bin:$PATH"
fi

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

if [ -d $HOME/.asdf ]; then
    . $HOME/.asdf/asdf.sh
    . $HOME/.asdf/completions/asdf.bash
fi

if [ -f ~/git/github.com/nojhan/liquidprompt/liquidprompt ]; then
    source ~/git/github.com/nojhan/liquidprompt/liquidprompt
fi

export EDITOR="vim"
export GPG_TTY="$(tty)"
export PATH="vendor/bin:$PATH"
export WWW_HOME="https://duckduckgo.com/"
