zimfw() { source /home/yawen/.zim/zimfw.zsh "${@}" }
fpath=(/home/yawen/.zim/modules/git/functions /home/yawen/.zim/modules/utility/functions /home/yawen/.zim/modules/git-info/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw coalesce git-action git-info
source /home/yawen/.zim/modules/environment/init.zsh
source /home/yawen/.zim/modules/git/init.zsh
source /home/yawen/.zim/modules/input/init.zsh
source /home/yawen/.zim/modules/termtitle/init.zsh
source /home/yawen/.zim/modules/utility/init.zsh
source /home/yawen/.zim/modules/steeef/steeef.zsh-theme
source /home/yawen/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/yawen/.zim/modules/completion/init.zsh
source /home/yawen/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/yawen/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/yawen/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
