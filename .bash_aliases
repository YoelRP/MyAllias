

alias lword="awk 'NF{ print \$NF }'"
alias fword='awk "{print \$1}"'
alias salias="source ~/.bash_aliases"
alias galias="gvim ~/.bash_aliases"


#alias cprm="varibleJoe=`rp $1` && cp -r $varibleJoe $2 && rm -rf $1 && ln -s $2$1 $varibleJoe "
alias cdjojo="cd /mnt/c/Users/jojor"
# Scripts "
# Utilities"
alias ned="nedit -rows 50 -columns 150"
alias g="gvim"
alias x="exit"
alias c="clear"
alias s="ls -ltr"
alias hg="history | grep"
alias gtab="gvim --remote-tab-silent"
alias eye="xterm -geometry 160x30 -e vi $1 &"
alias r="realpath"
alias f="df -h ."
alias u="du -hs *"
alias cgrep="grep --color"
alias space="du -sh * | grep "[0-9]G" | sort -r -k1 -n"
alias k="konsole &"
alias windir="explorer.exe ."
alias p="pwd"
#alias mail="mutt -s "from Ubuntu" jojoropi@gmail.com -a $1"
alias ww="kate $@ &"
alias ld="ls -dtr --color=yes $@"
alias l="ls -ltr --color=yes $@"
alias lf="ls -ltra --color=yes $1 | grep $2 | more"
alias rr="less -N $@"
alias ffr="find ./ -name $1 | xargs less"
alias ff="cd $2; find . -name $1; cd -"
alias fif="zgrep -E -i -n"
alias ffif="cd $2; find . | xargs zgrep -E -i -n $1; cd -"
alias f="find ./ -name $1"
alias rm_lbl="find ./ -name $1 -type d | xargs rm -rf"
alias rm_ffs="find ./ -name "$1" -type f | xargs rm -rf"
alias rm_lnk="find ./ -name $1 -type l | xargs rm -rf"

alias perldb="perl -d:ptkdb $@"
alias getAlias="source ~/.bash_aliases"
alias ds="df -h"
alias dw="du -sb $@ | sort -n"
alias xls="soffice -calc"
alias mailme="mutt -a $@ jojoropi@gmail.com < /dev/null"
alias rp="realpath"

alias h="history"
alias dsize="xrandr -s"
alias rmv="rm -rf"
alias rci="ci -u"
alias rco="co -l"
alias lnk="ln -s -f"
alias lnko="rm -f $2; ln -s -f $1 $2"
alias pil="perl -p -i -e"
alias alias?="egrep $1 ~/.bash_aliases"

##############################################################################################################################"
alias grenv="env | grep"

alias nbs="nbqstat -P $SOCPV_NBPOOL user=$USER"
alias nbsjob=" nbqstat -f -P $SOCPV_NBPOOL user=$USER"
alias grepnb=" nbqstat -f -P $SOCPV_NBPOOL user=$USER | grep -v "Command:""
alias nbrm="nbqrm -r -a -P $SOCPV_NBPOOL"

# Scripts"
alias ..="cd ..; pwd"
alias ...="cd ../..; pwd"
alias ....="cd ../../..; pwd"
alias .....="cd ../../../..; pwd"
alias ......="cd ../../../../..; pwd"
alias WW="date +WW%V.%u"

########################    XTERMS    ########################"
alias xw="xterm -T $1 -bg white -fg black -bd red -cr black +fbx -cu -rv &"
alias xg="xterm -T $1 -bg green -fg black -bd red -cr white +fbx -cu -rv &"
alias xy="xterm -T $1 -bg yellow -fg black -bd red -cr white +fbx -cu -rv &"
alias xc="xterm -T $1 -bg cyan -fg black -bd red -cr white +fbx -cu -rv &"
alias xrun="xterm -T $1 -bg white -fg DarkSlateGray -bd red -cr white -fs 20 +fbx -cu -rv &"
alias xo="xterm -T $1 -bg orange -fg black -bd red -cr white +fbx -cu -rv &"
alias xlg="xterm -T $1 -bg lightgreen -fg black -bd red -cr white+fbx -cu -rv &"
alias xm="xterm -T $1 -bg magenta -fg black -bd red -cr white +fbx -cu -rv &"
alias xt="xterm -T xterm -bg white -fg black -bd red -cr black +fbx -cu -rv &"

#######################  For netbatch jobs    ######################"
alias na="setenv SOCPV_NBPOOL fm_hipri_vp"
alias nb="nbqstat -jP $SOCPV_NBPOOL user=$USER"
alias nc="nbqstat -f -P $SOCPV_NBPOOL user=$USER"
alias nd="nbqrm -r -a -P $SOCPV_NBPOOL"
alias nbp="nbqstat -jP $1 user=$USER"
alias ncp="nbqstat -f -P $1 user=$USER"
alias ndp="nbqrm -r -a -P $1 $2"
alias nbfv="nbqstat -jP $FV_NB_POOL user=$USER"
alias ncfv="nbqstat -f -P $FV_NB_POOL user=$USER"
alias ndfv="nbqrm -r -a -P $FV_NB_POOL"
#############################################################
alias title="setenv title "$@"; xtset -ti $title "
##############################################################

cprmln () {
	local temp=`realpath $1` 
	cp -r $1 $2 &&\
	rm -rf $1 &&\
	ln -s $2$1 $temp
}
##############################################################
#Alias de cursos 
##############################################################
alias scenat="ssh curso-524@kabre.cenat.ac.cr"
##############################################################
#Alias de git 
##############################################################
alias gitlogdag="git log --decorate --all --graph"
alias gitlogodag="git log --oneline --decorate --all --graph"