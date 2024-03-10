git checkout -b branch2
touch file4
git add file4
git commit -m "file4"
git stash save "Work in progress"
git checkout main
git stash apply  
git stash drop
