# Henric's Dotfiles

My personal dotfiles managed elegantly and securely with [GNU Stow](https://www.gnu.org/software/stow/).

## What's inside

- **zsh**: Environment and aliases (`.zshrc`, `.zshenv`, `.zprofile`)
- **spaceship**: My terminal prompt theme settings
- **kitty**: GPU-accelerated terminal emulator configuration
- **herdr**: Terminal workspace manager for AI agents configs
- **zed**: Ultra-fast code editor settings
- **git**: Global git configuration and identity

## Installation on a new machine

If you (or I in the future) need to set up a new Mac from scratch, follow these steps:

### 1. Prerequisites

First, ensure `git` and `stow` are installed:

```bash
# macOS (using Homebrew)
brew install git stow
```

### 2. Clone the repository

Clone this repository into your home directory:

```bash
git clone https://github.com/Henric234/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

### 3. Deploy the dotfiles

Use `stow` to safely create the symbolic links for all the configurations back into your home folder:

```bash
stow zsh
stow spaceship
stow kitty
stow herdr
stow zed
stow git
```

*(Note: Stow will safely refuse to link a file if a real file with the same name already exists in the target location. You may need to delete or backup the default config files first).*

## Adding new configs in the future

To add a new tool (e.g., `nvim`) to this dotfiles setup, just follow the Stow pattern:

1. **Create the folder structure**: `mkdir -p ~/dotfiles/nvim/.config/nvim`
2. **Move the original file**: `mv ~/.config/nvim/init.lua ~/dotfiles/nvim/.config/nvim/`
3. **Stow it**: `cd ~/dotfiles && stow nvim`
4. **Git push**: `git add . && git commit -m "docs: add nvim" && git push`