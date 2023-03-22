# Zadanie 1
git commit
git commit
# Zadanie 2
git branch bugFix
git checkout bugFix
# Zadanie 3
git branch bugFix
git checkout bugFix; git commit
git checkout main; git commit
git merge bugFix
# Zadanie 4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
# Zadanie 5
git checkout C4
# Zadanie 6
git checkout C4
git checkout HEAD^
# Zadanie 7
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1
# Zadanie 8
git reset HEAD~1
git checkout pushed
git revert HEAD
# Zadanie 9
git cherry-pick C3 C4 C7
# Zadanie 10
git rebase -i HEAD~4
# Zadanie 11
git checkout main
git cherry-pick bugFix
# Zadanie 12
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main
# Zadanie 13
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
# Zadanie 14
git tag v1 side~1
git tag v0 main~2
git checkout v1
# Zadanie 15
git commit
# Zadanie 16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
# Zadanie 17
git branch bugWork main^^2^
# Zadanie 18
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
# Zadanie 19
git clone
# Zadanie 20
git commit
git checkout o/main
git commit
# Zadanie 21
git fetch
# Zadanie 22
git pull
# Zadanie 23
git clone
git fakeTeamwork 2
git commit
git pull
# Zadanie 24
git commit
git commit
git push
# Zadanie 25
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
# Zadanie 26
git reset --hard o/main
git checkout -b feature C2
git push origin feature
# Zadanie 27
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
# Zadanie 28
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
# Zadanie 29
git checkout -b side o/main
git commit 
git pull --rebase
git push
# Zadanie 30
git push origin main
git push origin foo
# Zadanie 31
git push origin main^:foo
git push origin foo:main
# Zadanie 32
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main
# Zadanie 33
git push origin :foo
git fetch origin :bar
# Zadanie 34
git pull origin bar:foo
git pull origin main:side