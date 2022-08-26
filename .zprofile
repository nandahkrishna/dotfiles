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

export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:/usr/local/mysql/bin"
export PATH="$PATH:/Applications/Racket/bin"
export BAT_CONFIG_PATH="/Users/nanda/.batconfig"
export EDITOR="/usr/local/bin/nvim"
export MICRO_TRUECOLOR=1
export PATH="$PATH:/usr/local/opt/llvm/bin/"
export TVM_HOME="/Users/nanda/tvm"
export NODE_PATH="/usr/local/lib/node_modules"
export ANDROID_SDK_ROOT="/Users/nanda/Library/Android/sdk"
export ANDROID_HOME="/Users/nanda/Library/Android/sdk"
export ANDROID_AVD_HOME="/Users/nanda/.android/avd"
export PATH="$PATH:$ANDROID_HOME/emulator"
export PATH="$PATH:$ANDROID_HOME/tools"
export PATH="$PATH:$ANDROID_HOME/tools/bin"
export PATH="$PATH:$ANDROID_HOME/platform-tools"
export MUJOCO_PY_MUJOCO_PATH="/Users/nanda/.mujoco/mujoco200"
export MUJOCO_PY_MJKEY_PATH="/Users/nanda/.mujoco/mjkey.txt"
# export PYTHONPATH="$TVM_HOME/python:$PYTHONPATH"
alias vim="nvim"

export GPG_TTY=$TTY
gpgconf --launch gpg-agent
eval "$(pyenv init --path)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
