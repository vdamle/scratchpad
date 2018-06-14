#alias mountmac='/usr/bin/vmhgfs-fuse -o auto_unmount .host:/ $HOME/shared'
alias mycommits='git log --pretty=oneline --author=vdamle'
alias genfilelist='find . -name _build -prune -o  -regex ".*\.\(c\|cpp\|hpp\|h\|yml\|yaml\|java\)" -print > ./cscope.files'
weather() { curl http://wttr.in/"$@"; }
show-commit-files() { git show --oneline --name-only "$@"; }
my-commits() { git log --oneline --author vdamle; }
author-commits() { git log --oneline --author "$@"; } 
