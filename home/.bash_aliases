# vim: set filetype=shell
# some more ls aliases
alias ll='ls -alF'
alias lla='ls -a'
#alias l='ls -CF'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Reload bashrc; best when editing .bashrc
alias reload='source ~/.bashrc'
alias biggest='BLOCKSIZE=1048576; du -x | sort -nr | head -10'

## App-specific aliases
alias wget='wget -c'
alias trash='mv -t ~/.local/share/Trash/files'

#show most popular commands
alias top-commands='history | awk "{print $2}" | awk "{print $1}" |sort|uniq -c | sort -rn | head -10'
#alias top-commands='history | awk "{print $2}" | awk "BEGIN {FS="|"} {print $1}" |sort|uniq -c | sort -rn | head -10'


### Alphabatical
alias a='aria2c -c -x 16'
# alias ack='ack-grep'
alias aria2cm='aria2c -c -x 16'
#alias acki='ack --ignore-dir=build'
alias acki='ack --ignore-dir=build --ignore-dir=doc'

alias catlatest='cat `ls -t|head -1`'
#alias c='chaudhary.sh'    #the c c++ compilation script in /usr/games
alias cd..='cd ..'
alias cdai='cd ~/code/ai'
alias cdal='cd ~/code/algo/'
alias cdan='cd ~/code/android'
alias cdanlog='cd ~/code/android/eclipseWorkspace/logmein/src/in/shubhamchaudhary/logmein'
alias cdc='cd ~/code/c'
alias cdco='cd ~/code/compiler'
alias cdcpp='cd ~/code/cpp/'
alias cdcdp='cd ~/code/codpro'
alias cdcf='cd ~/code/codpro/chef'
alias cdcu='cd ~/Dropbox/carts-uiet'
alias cdfor='cd ~/code/codpro/forces'
alias cdd='cd ~/code'
alias cdds='cd ~/code/ds/dshome/dsadv'
alias cddw='cd ~/Downloads'
alias cdg='cd ~/code/linux/git'
alias cde='cd ~/code/android/eclipseWorkspace'
alias cdgre='cd ~/gre'
alias cdk='cd ~/code/linux/kdevelop'
alias cdkde='cd ~/kde/'
alias cdke='cd ~/kernel'
alias cdkc='cd ~/code/linux/kdev-clang'
alias cdkp='cd ~/code/linux/kdevplatform'
alias cdpi='cd ~/code/pi'
alias cdre='cd ~/code/ds/dshome/revision'
alias cdh='cd ~/code/hacking'
alias cdht='cd ~/code/html'
alias cdja='cd ~/code/java/'
alias cdli='cd ~/code/linux'
alias cdml='cd ~/code/ai/ml'
alias cdo='cd ~/Videos/os_videos'
alias cdop='cd ~/open'
alias cdos='cd ~/code/os/'
alias cdp='cd ~/Videos/Link\ to\ asdf_files'
alias cdpy='cd ~/code/python'
alias cdqt='cd ~/code/qt'
alias cds='cd ~/code/android/studioWorkspace'
alias cdsc='cd ~/code/scripts'
alias cdsfd='cd ~/open/sfd'
alias cdsok='cd ~/open/sok'
alias cdsp='cd ~/code/codpro/spoj/'
alias cdtor='cd /home/chaudhary/kernel/git_linux_repo/torvalds'
alias cdu='cd ~/code/scripts/universal'
alias cdv='cd ~/vocab'
#alias cmk='mkdir $1 && cd ./$1'

alias d='date'
alias dfh='df -h'
alias df='df -h'
alias du='du -h -c'
alias dn='OPTIONS=$(\ls -F | grep /$); select s in $OPTIONS; do cd $PWD/$s; break;done'

alias def='/home/chaudhary/code/python/vocab_definition.py'
alias definition='/home/chaudhary/code/python/vocab_definition.py'
alias enter='/home/chaudhary/code/python/vocab_enter_word.py'
alias fdroid='~/code/android/fdroidserver/fdroid'
alias foxit='wine ~/Documents/FoxitReaderPortable/FoxitReaderPortable.exe &'

alias j='jobs'
# alias logmein='~/code/python/auto_login_wifi.py ~/code/python/.login.txt'
alias l='d; ls -ltrFhH'
alias la='d; ls -lAtrFhH'
alias li='logmein -i'
alias lip='watch -n 1 logmein -i'
alias lo='logmein -o'
alias lsize='ls --sort=size -lhr' # list by size
alias lx='ls -lXB'        # sort by extension
alias lk='ls -lSr'        # sort by size
alias lr='ls -lR'        # recursice ls
alias lsd='ls -l | grep "^d"'   #list only directories

# some more ls aliases
#alias ls='ls -hF --color'    # add colors for filetype recognition
#alias la='ls -Al'        # show hidden files
#alias lt='ls -ltr'        # sort by date
#alias lm='ls -al | more'        # pipe through 'more'
#alias ll='ls -l'        # long listing
#alias l='ls -hF --color'    # quick listing

alias masquerade='sudo iptables -t nat -A POSTROUTING -o wlp3s0 -s 192.168.1.0/24 -j MASQUERADE'
alias mymakehere='cp /home/chaudhary/Makefile ./'
alias myhistory='cat ~/bashbackup.txt'

alias proxy='cat -n /etc/apt/apt.conf'
#alias proxyNone='sudo sh -c \'echo -n "" > /etc/apt/apt.conf\''
alias proxyUiet='sudo cp /etc/apt/aptUiet.conf /etc/apt/apt.conf'
alias wcall='wc `ls -tr`'
alias webdownloader='~/code/python/webpage_links_downloader.py'
#alias tree='tree -Csh'        # nice alternative to 'ls'
alias today='/home/chaudhary/code/scripts/show_message.sh'
alias tarbackup='~/code/python/tar_backup.py'

#some variations
#alias vp='vi `ls -t *.@(pl|cgi)| head -1 `'
#alias vc='vi `ls -t *.@(c|cpp|h|py)| head -1 `'
alias vp='vi `ls -t *.@(py|pl|cgi)| head -1 `'
alias vc='vi `ls -t *.@(c|cpp|h)| head -1 `'

#When I know the file I want to edit is the most recent file in a directory
alias vew='vi `ls -t * | head -1 `'

alias vtest='/home/chaudhary/code/python/vocab_test.py'

#execute the most recent script (I call this from within VIM with a mapped button)
alias xew='`ls -t *.pl | head -1 `'
alias x='xdg-open'



## Keeping things organized
#alias rm='mv -t ~/.local/share/Trash/files'
#alias cp='cp -i'
#alias mv='mv -i'
#alias mkdir='mkdir -p -v'

#When I know the file I want to edit contains a unique keyword. This is actually in a little shell script call ed vg where the keyword is passed as parameter $1
#/bin/sh
#name vg
#vi.exe $(grep -isl $1 *) &

if [ -f ~/.dev_aliases.sh ]; then
    . ~/.dev_aliases.sh
fi

