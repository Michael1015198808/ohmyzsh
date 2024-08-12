# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: https://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
COLOR_COLOR=$'%{\e[4;37m%}'
BLUE=$'%{\e[0;34m%}'
WHITE=$'%{\e[0m%}'
PROMPT=$'%{$bg[black]%}$BLUE%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m$BLUE%B$ZSH_NICKNAME]%b%{\e[0m%} - %b$BLUE%B[%b%{\e[1;37m%}%~$BLUE%B]%b%{\e[0m%} - $BLUE%B[$CONDA_COLOR$CONDA_DEFAULT_ENV%B] $WHITE- $BLUE%B[%b%{\e[0;33m%}'%D{"%a %b %d, %H:%M"}%b$'$BLUE%B]%b%{\e[0m%}
$BLUE%B│ $WHITE$($(command -v word))
$BLUE%B└─%B[%{\e[1;35m%}$BLUE%B] <$(git_prompt_info)>%{\e[0m%}%b '
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '
