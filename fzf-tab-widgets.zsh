fzf-tab-complete-recent-dirs() {
  export completeRecentDirs
  fzf-tab-complete
  unset completeRecentDirs
}
zle -N fzf-tab-complete-recent-dirs

fzf-tab-complete-bookmarks() {
  export completeBookmarks
  fzf-tab-complete
  unset completeBookmarks
}
zle -N fzf-tab-complete-bookmarks
