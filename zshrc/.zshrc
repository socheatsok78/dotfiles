# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/usr/local/sbin:$HOME/.config/bin:$PATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

export EDITOR='nano'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Prompt Components
prompt_context() {}

# more macOS/Bash-like word jumps
export WORDCHARS=""

# XDG Base Directory
export XDG_CONFIG_HOME="$HOME/.config"

# Environment variables for Docker Buildx
# https://docs.docker.com/build/building/env-vars/
export BUILDKIT_PROGRESS=plain
export BUILDKIT_COLORS=1
export BUILDX_EXPERIMENTAL=1

# Golang
export GOPATH=$HOME/.go
export PATH="$PATH:$GOPATH/bin"

eval "$(direnv hook zsh)"
