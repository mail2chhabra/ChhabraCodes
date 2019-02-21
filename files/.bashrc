# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


export JAVA_HOME=/opt/software/installation/jdk1.8.0_201
export JRE_HOME=/opt/software/installation/jdk1.8.0_201/jre
export PATH=$PATH:/opt/software/installation/jdk1.8.0_201/bin:/opt/software/installation/jdk1.8.0_201/jre/bin
export PATH=/sbin:/bin:/usr/sbin:/usr/bin:/opt/software/installation/jdk1.8.0_201/bin:/opt/software/installation/jdk1.8.0_201/jre/bin
