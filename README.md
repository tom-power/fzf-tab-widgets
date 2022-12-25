# fzf-tab widgets

Some widgets I use with the brilliant [fzf-tab](https://github.com/Aloxaf/fzf-tab), ymmv!

![demo](https://github.com/tom-power/fzf-tab-widgets/blob/master/assets/fzf-tab-widgets-demo.gif)

#### Bookmarks

```zsh
bookmarks=(
  Downloads
  bin
  project
)

bindkey '^O' 'fzf-tab-complete-bookmarks'
```

#### Recent directories

```zsh
bindkey '^E' 'fzf-tab-complete-recent-dirs'
```

- completion only includes directories that exist, as unable to move to deleted ones, can use `dirs` to review them if needed.
- find persisting dirstack like [this](https://wiki.archlinux.org/title/zsh#Dirstack) useful for getting a reasonable history, ymmv!

## Installation

Depends on [fzf](https://github.com/junegunn/fzf), [fzf-tab](https://github.com/Aloxaf/fzf-tab).

### Zplug

```zsh
zplug "tom-power/fzf-tab-widgets"
```

### Antigen
```zsh
# note https://github.com/Aloxaf/fzf-tab/issues/177
antigen bundle tom-power/fzf-tab-widgets
```

### Oh My Zsh

```zsh
git clone https://github.com/tom-power/fzf-tab-widgets ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-widgets
```
```zsh
# ~/.zshrc
plugins=(... fzf-tab-widgets)
```

### Manual

```zsh
git clone https://github.com/tom-power/fzf-tab-widgets ~/.zsh/fzf-tab-widgets
```
```zsh
# ~/.zshrc
source ~/.zsh/fzf-tab-widgets/fzf-tab-widgets.plugin.zsh
```
