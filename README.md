# The .files :rocket:

The packages and configuration necessary to make a machine feel like home.

## TOC

- [Installation](#installation)
- [nvim](nvim)
- [Tmux](#tmux)
- [Git](#git)

## Installation

```
git clone git@github.com:x4d3/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Install CLI tools
./brews.sh

# Symlink dotfiles
stow files
```

## nvim

Mnemonic key bindings inspired by Spacemacs

* `<SPACE>`- MapLeader
* `<leader>pa` - open alternate file
* `<leader>ps` - project search
* `<leader>pf` - find file
* `<leader>bb` - find opened buffers

## Tmux

* Bind key `Ctrl-a` (like GNU screen)
* Vi navigation
* Preserve current directory on splits

## Git

* Place user config in *~/.gitconfig.user*

## ZSH

-------------------------------------------------------------------------------

## Credits

Forked from Tim Stott [dotfiles](https://github.com/timstott/dotfiles)

[tmux: Productive Mouse-Free Development](http://pragprog.com/book/bhtmux/tmux) Brian P. Hogan

Thoughtbot [dotfiles](http://github.com/thoughtbot/dotfiles)
YADR [dotfiles](https://github.com/skwp/dotfiles)

Thank you to the community for your support and inspiration.