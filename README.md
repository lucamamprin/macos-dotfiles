# macos-dotfiles

Dotfiles for MacOS dev environment.

## Installation

1. Install Apple CLI tools for Git and Homebrew.

```zsh
xcode-select --install
```

2. Create SSH keys.

```zsh
ssh-keygen
```

3. Add the public key to Github account.

4. Clone this repo in your home directory.

```zsh
cd ~
git clone git@github.com:lucamamprin/macos-dotfiles.git
```

5. Run these commands to apply dotfiles.

```zsh
cd ~/macos-dotfiles
./apply-dotfiles.sh

```
