git clone https://github.com/ian-knight-uofa/git-practice-02.git
cd git-practice-02
git fetch --all
git checkout branch2
git merge branch3
git commit -am "Merge branch3 with branch2"
git branch -d branch3
