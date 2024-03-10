git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git fetch --all
git branch -r
git checkout main
git merge ready/*
git commit -am "Merge ready branches into main"
git branch -r --list "origin/ready/*" | xargs git push --delete origin
git checkout update/*
git merge main
git commit -am "Update branch with latest changes from main"
