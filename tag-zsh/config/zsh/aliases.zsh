alias c='clear'
alias cs='cowsay'
alias cdiff='colordiff'
alias gc='git config credential.helper store'
alias gg='git clone'
alias gsp='git submodule foreach git pull'
alias ipy='ipython'
alias kc='kdeconnect-cli'
alias l='ls -la'
alias lg='lazygit'
alias ms='mailsync'
alias we='weechat'
alias mt='neomutt'
alias r='echo $RANGER_LEVEL'
alias pu='python3 -m pudb'
alias ra='ranger'
# ra() {
	#if [ -z "$RANGER_LEVEL" ]
	#then
		#ranger
	#else
		#exit
	#fi
#}
alias s='neofetch'
alias g='onefetch'
alias sra='sudo -E ranger'
alias sudo='sudo -E'
alias vim='nvim'
alias reload='source ~/.zshrc'
alias startup='systemd-analyze plot | display'
alias gs='git config credential.helper store'
alias bat='sudo tlp bat'
alias ac='sudo tlp ac'
alias gy='git-yolo'
alias nb='newsboat -r'
alias nt="sh -c 'cd $(pwd); st' > /dev/null 2>&1 &"
alias ta='tmux a'
alias t='tmux'
alias lo='lsof -p $(fps) +w'

#  terminal alias
alias hp='export http_proxy="localhost:1082" 
	export https_proxy="localhost:1082" 
	echo "http_proxy:"$http_proxy "https_proxy:"$https_proxy'

alias np='export http_proxy="" export https_proxy="" 
	echo "http_proxy:"$http_proxy "https_proxy:"$https_proxy'

alias bm='bear -- make'
alias mf='make flash'
