export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/nanda/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/nanda/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/nanda/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/nanda/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
conda activate dev

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/nanda/miniconda3/envs/dev/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh

export LDFLAGS=-L/usr/local/opt/opencv@3/lib
export CPPFLAGS=-I/usr/local/opt/opencv@3/include
export PKG_CONFIG_PATH=/usr/local/opt/opencv@3/lib/pkgconfig

export GPG_TTY=$(tty)
[ -f ~/.gnupg/gpg-agent-info ] && source ~/.gnupg/gpg-agent-info
if [ -S "${GPG_AGENT_INFO%%:*}" ]; then
    export GPG_AGENT_INFO
else
    eval $( gpg-agent --daemon --options ~/.gnupg/gpg-agent.conf )
fi

source ~/.git_shortcuts

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nanda/miniconda3/gcloudsdk/path.bash.inc' ]; then . '/Users/nanda/miniconda3/gcloudsdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nanda/miniconda3/gcloudsdk/completion.bash.inc' ]; then . '/Users/nanda/miniconda3/gcloudsdk/completion.bash.inc'; fi
