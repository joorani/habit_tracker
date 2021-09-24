clear
open .
start .
start .
cd ..
cd ..
cd Program Files
zsh
zsh
git clone https://github.com/b-ryan/powerline-shell
cd powerline-shell
python setup.py install
git clone https://github.com/b-ryan/powerline-shell
git log
git log -p
git log --oneline
start .
git log --oneline
git checkout b8e485f
git log --oneline
clear
git checkout master
git log --oneline
git log --online --reverse
git log --oneline --reverse
clear
git log --pretty=oneline
git checkout fix
git log
git log --oneline --graph --all
clear
git log --graph --all --pretty=format:'%C(yellow)[%ad]%C(reset) %C(green)[%h]%C(reset) | %C(white)%s %C(bold red){{%an}}%C(reset) %C(blue)%d%C(reset)' --date=short
git hist
git config --global alias.hist "log --graph --all --pretty=format:'%C(yellow)[%ad]%C(reset) %C(green)[%h]%C(reset) | %C(white)%s %C(bold red){{%an}}%C(reset) %C(blue)%d%C(reset)' --date=short"
git hist
clear
git log -3
git log --online -3
git log --oneline -3
git log --author="ellie"
git log -S "about"
git log HEAD
git show 9186a4166c
git show 
git show c38c4c4147629c: light_theme.txt
git diff c38c4c41476  bd7bd2852a8765ca4
clear
cd -
cd-
ls
git checkout master
git tag ellie
git hist
git long
git long
git log
git hist
git tag v1.0.0 9186a41
git hist
git tag v1.0.2 bd7bd28 -am "Release now..."
git hist
git show v1.0
git tag
git tag -l "v1.0.*"
git tag -d v1.0.2
git hist
git checkout v1.0.0
git hist
tig
git checkout -b testing v2.0.0
git checkout fix
git tag
git tag -1
clear
git tag
git tag -l
git init
git status
git add .
git status
git log
git commit -am "First commit"
git log
git hist
git hist
git branch
git branch --all
git branch -all
git branch new-branch
git hist
git switch new-branch
git switch master
git branch -C new-branch2
git hist
git show
ls
git checkout fix
git hist
ls
celar
clear
git branch -v
git branch -r
git branch --merged
git hist
git switch master
git bracn --no-merged
git branch --no-merged
clear
git hist
git branch --merged
git checkout -b test
git hist
echo test > test.txxt
echo test > test.txt
git add .
git log
git status
rm test.txxt
git status
git commit -m "test"
git status
git hist
git checkout master
git hist
git log master:test
git log master..test
git hist master..test
clear
git hist
git hist
git hist
git merge feature-a
ls
git hist
git branch -d feature-a
git hist
clear
git checkout -b feature-c
git hist
echo cc > c.txt
git status
git add .
git status
git commit -m "add c.txt"
git hist
git checkout master
git hist
git merge --no-ff feature-c
git hist
git branch -d feature-c
git hist
ls
git hist
git merge feature-b
git hist
git hist
git hist
git checkout c133623
ls
cat main.txt
git checkout master
cat main.txt
git branch
git checkout feature
cat main.txt
git checkout master
git hist
git merger feature
git merge feature
git status
cat main.txt
open main.txt
open main.txt
git open main.txt
start main.txt
git status
git add main.txt
git status
git merge --continue
q
clear
git status
git hist
clear
git config --global -e
git merge feature
git hist
git checkout feature-b
git rebase master
git hist
git checkout master
git merge feature-b
git hist
git branch -d feature-a
git branch -d feature-b
git hist
git merge
git merge feature
git mergetool
git status
cat main.txt
cat main.orig
cat main.txt.orig
clear
git config --global mergetool.keepBackup false
git merge --abort
ls
git status
git clean -fd
git merge feature
git mergetool
git status
ls
git merge --continue
git hist
git hist
git log
git rebase --onto master profile profile-ui
git hist
git checkout master
git merge profile-ui
git hist
git hist
git cherry-pick f2b9178
git hist
git config --global
git config get.username
git config user.name
git config user.email
git hist
git hist
ls
echo add >> about.txt
git status
git stash push -m "first try"
echo add >> about.txt
git status -s
git add .
git status -s
git stash push -m "second try" --keep-index
git status -s
clear
echo new > new.txt
git status -s
git stash
git status -s
git stash -u
celar
clear
git stash list
git stash show stash@{3}
git stash show -p stash@{3}
git stash list
git stash apply stash@{1}
git stash list
git restore .
gs
git status
ls
git clean -fd
git stash list
git status
git stash pop
git status
git stash list
git stash drop 
git stash list
git stash clear
git stash list
echo add >> about.txt
git status
git stash push -m "fitst"
git stash list
git stash apply
git stash branch newBranch
git hist
ls
git show 0ddd7ab
git show .
git show e94152f
git show 20ee16f
clear
git hist
ls
echo add >> payment-ui.txt
git status
git restore .
git status
ls
git status
echo add >> payment-ui.txt
git status
git restore .
git status
echo add >> payment-ui.txt
git status
git add .
git status
git restore --staged .
git status
git restore .
git status
git hist
git show e94152f
git hist
git restore --source=HEAD~2 payment-ui.txt
git status
git status
git his
git hist
vim
cat add.txt
git hist
ls
git status
git hist
echo add > add.txt
git add .
git commit -m "."
git hist
git commit --amend -m "Add new file"
git hist
git show HEAD
clear
cat add.txt
vim add.txt
open add.txt
start add.txt
git status
git add .
git commit --amend
git hist
git show HEAD
clear
git hist
git reset HEAD~2
git hist
git status
git restore .
git status
git clean -fd
git status
git hist
git reset --soft HEAD~1
git status
git hist
git restore .
git reset --hard HEAD
git reset --hard HEAD~1
git status
git hist
git relog
git reflog
q
git reset --hard f68792e
git hist
git reflog
git hist
git reset --hard HEAD
git hist
git reset --hard 0ddd7ab
git hist
git reflog
git hist
git revert fa7bbd6
git hist
git show fa7bbd6
git revert --no-commit 1d11be8
git status
ls
git hist
git rebase -i 98955fc
git hist
clear
git hist
git rebase -i HEAD~1
git rebase -i c72009c
git hist
git hist
git rebase -i 
git rebase -i ecify which branch you want to rebase against.
See git-rebase(1) for details.
    git rebase '<branch>'
If you wish to set tracking information for this branch you can do so with:
    git branch --set-upstream-to=<remote>/<branch> master
clear
git hist
git rebase -i fa7bbd6
git rm Add payment UI
git rm HEAD
git hist
git status
git add .
git status
git rebase --continue
git hist
clear
git hist
git rebase -i 98955fc
git hist
git rebase -i 707de7d
git show 98955fc
clear
git hist
git rebase -i 707de7d
git commit --amend
git hist
git hist
git rebase -i 707de7d
git hist
git reset HEAD~1
git status
git add package.json
git status
git commit -m "Add payment library"
git hist
git add payment-service.txt
git status
git commit -m "Add payment service"
git hist
git rebase --continue
git hist
git rebase -i 
git rebase -i 
git rebase -i 9885777
git hist
git rebase -i bbe8680
git hist
git status
git add
git add
git add .
git status
git rebase --continue
git status
git hist
git hist
git rebase -i 707de7d
git hist
git reset 707de7d
clear
git status
git add package.json
git status
git commit -m "Add payment library"
git status
git hist
git add payment-service.txt
git commit -m "Add payment service"
git hist
git rebase --continue
git hist
clear
git hist
git rebase -i
git rebase -i 35dce41
git hist
clear
git hist
git rebase -i 20ee16f
git status
git hist
git rebase --edit-todo
git status
git rebase --edit-todo
git rebase -i b45d161
git rebase --abort
git hist
git status
git rebase -i  20ee16f
git hist
git clone https://github.com/joorani/hello-world.git
ls -al ~/.ssh
$ ssh-keygen -t ed25519 -C "shinerani16@gmail.com"
ssh-keygen -t ed25519 -C "shinerani16@gmail.com"
clear
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "shinerani16@gmail.com"
clip < ~/.ssh/id_ed25519.pub
ls -al ~/.ssh
cat ~/.ssh/id.rsa.pub
ls
cd c
cd ..
~/.ssh
ls
cd .ssh
cd ssh
cd ~/.ssh
ls
clip < ~/.ssh/id_ed25519.pub
git clone https://github.com/joorani/WebDevCurriculum.git
$ eval "$(ssh-agent -s)"
> Agent pid 59566
$ eval "$(ssh-agent -s)"
eval "$(ssh-argent -s)"
eval "$(ssh-agent -s)"
> Agent pid 59566
ls -al ~/.ssh
