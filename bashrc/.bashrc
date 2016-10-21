# .bashrc

################################################################################
# rm to trash, restore-trash
alias rm!="/bin/rm -vi"
alias rm=trash


################################################################################
# directory for NFS export. Otherwise nfs.service start FAIL.
#mkdir -p ~/ftu/arm/drv/output
#mkdir -p ~/ftu/arm/arm/src/out/arm/release/build/bin
#mkdir -p ~/ftu/arm/arm/src/out/arm/debug/build/bin

################################################################################
# editor
#unalias -a
#export LC_ALL=C
set -o vi
export EDITOR="vim"
################################################################################
# alias
# User specific aliases and functions
alias vi="vim"
################################################################################
# http proxy
#export http_proxy="http://10.0.4.3:808"
#export https_proxy="http://10.0.4.3:808"
#export ftp_proxy="http://10.0.4.3:2121"

################################################################################
source ~/ubuntu_env_conf/bin/tmux_session.sh
################################################################################
# disable ctrl-S lock putty scrren.
stty ixany
stty ixoff -ixon

# echo .bashrc ran $(date)



