# fzf tab widgets

[zsh](https://www.zsh.org/) plugin providing some widgets for [fzf-tab](https://github.com/Aloxaf/fzf-tab).

# Usage
```zsh
bindkey '^O' 'fzf-tab-complete-bookmarks' # shows contents of $bookmarks
bindkey '^E' 'fzf-tab-complete-recent-dirs' # shows recently visited directories
```

# Install

depends on [zsh](https://www.zsh.org/), [omz](https://ohmyz.sh/), [fzf-tab](https://github.com/Aloxaf/fzf-tab).

### Antigen

```
# https://github.com/Aloxaf/fzf-tab/issues/177
autoload -Uz compinit
compinit

antigen bundles <<EOBUNDLES
    ...
    fzf
    Aloxaf/fzf-tab
    tom-power/fzf-tab-widgets
    ...
EOBUNDLES
```

### Zplug

```zsh
zplug "plugins/fzf", from:oh-my-zsh
zplug "Aloxaf/fzf-tab"
zplug "tom-power/fzf-tab-widgets"
```

## Oh My Zsh

```sh
git clone https://github.com/tom-power/fzf-tab-widgets ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-widgets

# ~/.zshrc
plugins=(... fzf-tab-widgets)
```

## Manual

```sh
git clone https://github.com/tom-power/fzf-tab-widgets ~/.zsh/fzf-tab-widgets

# ~/.zshrc
source ~/.zsh/fzf-tab-widgets/fzf-tab-widgets.plugin.zsh
```
