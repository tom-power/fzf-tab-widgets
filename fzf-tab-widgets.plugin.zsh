0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"
FZF_TAB_WIDGETS_HOME="${0:A:h}"

for completion in $(find "$FZF_TAB_WIDGETS_HOME"/completions -type f); do
  source "$completion"
done

source "$FZF_TAB_WIDGETS_HOME"/fzf-tab-widgets.zsh
