fzf-tab-complete-recent-dirs() {
  export fzfTabCompleteRecentDirs
  fzf-tab-complete
  unset fzfTabCompleteRecentDirs
}
zle -N fzf-tab-complete-recent-dirs

fzf-tab-complete-bookmarks() {
  export fzfTabCompleteBookmarks
  fzf-tab-complete
  unset fzfTabCompleteBookmarks
}
zle -N fzf-tab-complete-bookmarks

fzf-tab-complete-find() {
  export fzfTabCompleteFind
  fzf-tab-complete
  unset fzfTabCompleteFind
}
zle -N fzf-tab-complete-find
