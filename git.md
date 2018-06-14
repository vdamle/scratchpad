git-ws --branch mine_1.0 mine

## add only changes in tracked files to staging
git add -u

## display git config for current ws
git config -l

## turn on color options
git config --global color.branch "auto"
git config --global color.status "auto"
git config --global color.diff "auto"

## listing branches
git branch -a

## list local branch
git branch

## fetch latest commits without changing local ws content (no merging)
git fetch remote

git remote

# diff local changes and changes brought in from fetch                                                                     
git pull                                                                                                                   
git diff andsf_server_1.0 origin/andsf_server_1.0                                                                          
                                                                                                                           
git commit                                                                                                                 
git push                                                                                                                   
                                                                                                                           
git show <commit id>                                                                                                       
git show --name-only <ocmmit-id                                                                                            
                                                                                                                           
git log origin/mine_1.0..HEAD   -- list all changes committed in current branch                                            
                                                                                                                           
git log --pretty=format:"%h : %an : %s" --since=2.days                                                                     
git log --pretty=short --since=2.days

git remote -v
git remote show origin

# add a remote branch (ex - to fetch a code review branch)
git remote add <nickname> <git://github.com/paulboone/ticgit.git>

# bring code in remote branch into your repo
git fetch <nickname>

# checkout that branch to inspect (perform code review)

git diff with context:
======================

git config --global difftool.ctxdiff.cmd 'diff -c $LOCAL $REMOTE'
