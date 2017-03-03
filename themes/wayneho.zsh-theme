#!/usr/bin/env zsh
# fox.zsh-theme

PROMPT='%{$fg[cyan]%}┌[%{$fg_bold[green]%}%n%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[blue]%}%M%{$reset_color%}%{$fg[cyan]%}]%{$fg[cyan]%}-%{$fg[cyan]%}(%F{039}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
└> % %{$reset_color%}'

#ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg_bold[white]%}%F{124}"
ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%F{128}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]"
#ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
