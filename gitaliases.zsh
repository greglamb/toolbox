alias gdiff="git diff HEAD"
alias crushit="git add -A :/ ; git commit ; git push --all origin"
alias gcreatedevelop='git checkout -b develop; git push -u origin develop'
alias gdeploydevelop='git checkout develop; git push; git checkout master; git merge develop; git push; git checkout develop'
alias gc="~/dotfiles/public_toolbox/bin/gc.sh"
alias gcommit=gc
alias gundoall="git reset --hard"
alias gundofile="git checkout -- "
