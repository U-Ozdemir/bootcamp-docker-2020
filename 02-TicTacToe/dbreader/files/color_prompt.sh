NORMAL="\[\e[0m\]"
RED="\[\e[1;31m\]"
GREEN="\[\e[1;32m\]"

if [ ! -z "$SHOW_WARNING" ];then
	PS1="$RED\h [$NORMAL\w$RED]# $NORMAL"
else
	PS1="$GREEN\h [$NORMAL\w$GREEN]\$ $NORMAL"
fi
