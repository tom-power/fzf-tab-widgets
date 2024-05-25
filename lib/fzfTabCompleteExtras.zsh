#!/bin/zsh
_fzfTabCompleteFind() {
  IFS=$'\n'
  local dirs=($(find . -not -path '*/.*' -mindepth 1 | head -$fzfTabFindKeep))
  unset IFS
  compadd -a dirs
}

_fzfTabCompleteRecentDirs() {
  local dirstackExisting=()
  for dir in "${dirstack[@]}"; do
    [[ -d "$dir" ]] && dirstackExisting+=("$dir")
  done
  compadd -a -f dirstackExisting
}

_fzfTabCompleteBookmarks() {
  compadd -a -f fzfTabBookmarks
}

_fzfTabCompleteExtras() {
  local completions=(fzfTabCompleteBookmarks fzfTabCompleteRecentDirs fzfTabCompleteFind)
  local completionRun=false
  for completion in "${completions[@]}"; do
    if [[ -v "$completion" ]]; then
      _"$completion"
      completionRun=true
    fi
  done
  if [[ $completionRun == false ]]; then
    $1
  fi
}
