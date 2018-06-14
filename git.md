git-ws --branch mine_1.0 mine

#add only changes in tracked files to staging
git add -u

# display git config for current ws
git config -l

# turn on color options
git config --global color.branch "auto"
git config --global color.status "auto"
git config --global color.diff "auto"

# listing branches
git branch -a

# list local branch
git branch

# fetch latest commits without changing local ws content (no merging)
git fetch remote

git remote
