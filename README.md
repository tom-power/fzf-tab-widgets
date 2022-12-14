# fzf-tab widgets

Some widgets I use with the brilliant [fzf-tab](https://github.com/Aloxaf/fzf-tab), ymmv!

![demo](https://github.com/tom-power/fzf-tab-widgets/blob/master/assets/fzf-tab-widgets-demo.gif)

#### Bookmarks

```zsh
bookmarks=(
  ~/bin
  ~/Downloads
  ~/project
  ~/tmp
)

bindkey '^O' 'fzf-tab-complete-bookmarks'
```

#### Recent directories

```zsh
bindkey '^E' 'fzf-tab-complete-recent-dirs'
```

- only includes directories that exist in the completion, as unable to move to deleted ones, can use `dirs` to review them if needed.
- find persisting dirstack like [this](https://wiki.archlinux.org/title/zsh#Dirstack) useful, ymmv!

## Installation

Depends on [fzf](https://github.com/junegunn/fzf) and [fzf-tab](https://github.com/Aloxaf/fzf-tab) so install them, then one of these..

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
plugins=(... fzf-tab-widgets)
```

### Manual

```zsh
git clone https://github.com/tom-power/fzf-tab-widgets ~/.zsh/fzf-tab-widgets
```
```zsh
source ~/.zsh/fzf-tab-widgets/fzf-tab-widgets.plugin.zsh
```
