# requires the git-prompt zsh plugin, which in turn requires python2
PROMPT="%{$fg[blue]%}%n%{$reset_color%} in "
PROMPT+='%{$fg[cyan]%}%~%{$reset_color%} $(git_super_status)'
PROMPT+='
%(?:%{$fg_bold[green]%}$ :%{$fg_bold[red]%}$ )%{$reset_color%}'

RPROMPT=''

ZSH_THEME_GIT_PROMPT_SEPARATOR=" | "
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[red]%}%{∙%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[red]%}%{×%G%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[green]%}%{+%G%}"

