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

export LDFLAGS="-L/usr/local/opt/opencv@3/lib"
export CPPFLAGS="-I/usr/local/opt/opencv@3/include"
export PKG_CONFIG_PATH="/usr/local/opt/opencv@3/lib/pkgconfig"
export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:/usr/local/mysql/bin"
export PATH="$PATH:/Applications/Racket/bin"
export PATH="$PATH:/Users/nanda/miniconda3/nvim-osx64/bin"
export PATH="$PATH:/Users/nanda/Library/Android/sdk/platform-tools"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/Users/nanda/.gem/ruby/2.7.0/bin:$PATH"
export BAT_CONFIG_PATH="/Users/nanda/.batconfig"
export EDITOR="/Users/nanda/miniconda3/nvim-osx64/bin/nvim"
export PATH="$PATH:/usr/local/opt/llvm/bin/"
export TVM_HOME="/Users/nanda/tvm"
export PYTHONPATH="$TVM_HOME/python:$PYTHONPATH"
alias vim="nvim"

export GPG_TTY=$(tty)

if [ -f ~/.gnupg/.gpg-agent-info ] && [ -n "$(pgrep gpg-agent)" ]; then
    source ~/.gnupg/.gpg-agent-info
    export GPG_AGENT_INFO
else
    eval $(gpg-agent --daemon --quiet --options ~/.gnupg/gpg-agent.conf)
fi

clear
