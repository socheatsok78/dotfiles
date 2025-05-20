# dotfiles
My dotfiles for various applications and shell environments.

### Prerequisites

Install Nix:
```shell
sh <(curl --proto '=https' --tlsv1.2 -L https://nixos.org/nix/install)
```

Install Homebrew:
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Usage
Install with `stow`, this will symlink the dotfiles into your `~/.config` directory.

Run the following command in the root of this repository:
```shell
$ stow .
```
