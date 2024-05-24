# fzf-tab widgets

Some widgets I use with the brilliant [fzf-tab](https://github.com/Aloxaf/fzf-tab), ymmv!

![demo](https://github.com/tom-power/fzf-tab-widgets/blob/main/assets/fzf-tab-widgets-demo.gif)

#### Bookmarks

```zsh
fzfTabBookmarks=(
  ~/bin
  ~/Downloads
  ~/project
  ~/tmp
)

bindkey '^B' 'fzf-tab-complete-bookmarks'
```

#### Recent directories

```zsh
bindkey '^E' 'fzf-tab-complete-recent-dirs'
```

- only includes directories that currently exist, can use `dirs` to review deleted
- find persisting dirstack like [this](https://wiki.archlinux.org/title/zsh#Dirstack) useful

#### Find

```zsh
bindkey '^F' 'fzf-tab-complete-find'
```

- list files/directories under your current location
- limited to first 10000
- dot files/directories excluded

## Installation

Depends on [fzf](https://github.com/junegunn/fzf) and [fzf-tab](https://github.com/Aloxaf/fzf-tab) so install them, then one of these..

### Zplug

```zsh
zplug "tom-power/fzf-tab-widgets", at:main
```

### Antigen
```zsh
# note https://github.com/Aloxaf/fzf-tab/issues/177
antigen bundle tom-power/fzf-tab-widgets --branch=main
```

### Oh My Zsh

```zsh
git clone https://github.com/tom-power/fzf-tab-widgets ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-widgets
```
```zsh
plugins=(... fzf-tab-widgets)
```

### Manual

```zsh
git clone https://github.com/tom-power/fzf-tab-widgets ~/.zsh/fzf-tab-widgets
```
```zsh
source ~/.zsh/fzf-tab-widgets/fzf-tab-widgets.plugin.zsh
```
