git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01
git checkout main
git merge branch1
cp file.sh file.sh.merged
git add file.sh.merged
git commit -m "Resolve merge conflicts and add merged files"
cp file.sh.merged /path/to/your/submission
