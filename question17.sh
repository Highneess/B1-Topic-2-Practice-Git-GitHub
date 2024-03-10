git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout -b branch1
git rm -r dir1/dir2/foo_modified dir1/dir3/newfile2
git mv dir3/bar dir1
touch newfile1
git add .
git commit -m "Modify files for branch1"
git checkout -b branch2
git rm newfile1
git mv dir1/foo dir1/dir2/foo_modified
mkdir -p dir3
touch dir3/newfile2
git add .
git commit -m "Modify files for branch2"
