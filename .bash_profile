if [ -d ~/.bash_aliases.d ]; then
    for alias in $(ls ~/.bash_aliases.d/); do
        . ~/.bash_aliases.d/$alias;
    done
fi

if [ -d ~/bin ] ; then
    PATH="~/bin:$PATH"
fi

if [ -d ~/.local/bin ] ; then
    PATH="~/.local/bin:$PATH"
fi

if [ -d $GOPATH/bin ]; then
    export PATH="$GOPATH/bin:$PATH"
fi

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

if [ -d ~/.asdf ]; then
    . ~/.asdf/asdf.sh
    . ~/.asdf/completions/asdf.bash
fi

if [ -f ~/git/github.com/nojhan/liquidprompt/liquidprompt ]; then
    source ~/git/github.com/nojhan/liquidprompt/liquidprompt
fi

export EDITOR="vim"
export GPG_TTY="$(tty)"
export PATH="vendor/bin:$PATH"
export WWW_HOME="https://duckduckgo.com/"
