git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout -b branch1
rm -r dir3/bar_copy
mv dir1/dir2/foo .
git add .
git commit -m "Modify file structure for branch1"
git checkout -b branch2
rm -r dir1/foo
mv dir1/dir2/foo_modified dir1/dir2/foo
mkdir dir1/dir3
mv dir3/newfile2 dir1/dir3/
git add .
git commit -m "Modify file structure for branch2"
