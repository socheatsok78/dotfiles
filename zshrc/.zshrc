# Environment variables for Docker Buildx
# https://docs.docker.com/build/building/env-vars/
export BUILDKIT_PROGRESS=plain
export BUILDKIT_COLORS=1
export BUILDX_EXPERIMENTAL=1

# Golang
export GOPATH=$HOME/.go
export PATH="$PATH:$GOPATH/bin"
