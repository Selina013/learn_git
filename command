Git is a distributed version control system.
Git is free software distributed under the GPL.
Git tracks changes.
Creating a new branch is quick and simple.

I still love ZhaoNan.

git init : create a version managerment
git add  : add a new file to the git
git commit -m "XXX" : commit the modified transaction and name it
git status : check the present status of the git
git diff : show the difference between before and after
git log  : show the log of the commit
git log --pretty=oneline : lon will show in oneline
git reset --hard HEAD^/versionID : recover the version
git relog: show the operation that you modified to the git ( which is convient to get your recover ID)
git checkout -- xxx.txt : recover the workspace with template space file
git remote add origin git@github.com:JauneWhale/LearnGit.git
git push -u origin master
git push origin master
git clone git@github.com:JauneWhale/gitSkills.git  : copy a project from github to my computer
git branch: check the branch
git branch <name>: create a branch
git checkout <name>: switch a branch
git checkout -b <name>: create + switch
git merge <name> : merge branch
git branch -d <name> : delete branch
git log --graph --pretty=oneline --abbrev-commit : show the log of conflit in graph
	git status can also see which file conflict
