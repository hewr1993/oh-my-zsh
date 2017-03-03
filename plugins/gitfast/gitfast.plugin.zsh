dir=$(dirname $0)
source $dir/../git/git.plugin.zsh
source $dir/git-prompt.sh

function git_prompt_info() {
  #dirty="$(parse_git_dirty)"
  #__git_ps1 "${ZSH_THEME_GIT_PROMPT_PREFIX//\%/%%}%s${dirty//\%/%%}${ZSH_THEME_GIT_PROMPT_SUFFIX//\%/%%}"
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo "$ZSH_THEME_GIT_PROMPT_PREFIX${ref#refs/heads/}$ZSH_THEME_GIT_PROMPT_SUFFIX"
}
