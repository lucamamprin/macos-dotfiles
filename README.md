# macos-dotfiles

Dotfiles for MacOS dev environment.

## Installation

### Install Apple CLI tools for Git and Homebrew

```zsh
xcode-select --install
```

### Create SSH keys

```zsh
ssh-keygen
```

### Add the public key to your Github account

Copy it by running:

```zsh
pbcopy < ~/.ssh/id_rsa.pub
```

### Clone this repo in your home directory

```zsh
cd ~
git clone git@github.com:lucamamprin/macos-dotfiles.git
```

### Create symlinks to dotfiles

**Warning**: this will delete the original dotfiles in your `$HOME` directory.

```zsh
cd ~/macos-dotfiles
./apply-dotfiles.sh

```

### Install Homebrew and add packages from `Brewfile`

```zsh
cd ~/macos-dotfiles
./homebrew.sh
```

### Updating `Brewfile` with new tools or programs

```zsh
cd ~/macos-dotfiles
./homebrew-update.sh
```
