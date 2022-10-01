# fzf tab widgets

[zsh](https://www.zsh.org/) plugin providing widgets for [fzf-tab](https://github.com/Aloxaf/fzf-tab).

## Usage

```zsh
bindkey '^O' 'fzf-tab-complete-bookmarks' # shows contents of $bookmarks
bindkey '^E' 'fzf-tab-complete-recent-dirs' # shows recently visited directories
```

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
