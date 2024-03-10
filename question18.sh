git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git branch -a
git checkout main
git merge $(git branch -r --list "origin/ready*")
git add .
git commit -m "Merge branches beginning with 'ready' into main"
git branch -r --list "origin/ready*" | xargs -I{} git push origin --delete {}
git checkout main
git pull
git branch -r --list "origin/update*" | xargs -I{} git checkout {} && git merge main
