git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout -b branch1
git rm -r dir1/dir2
echo "Modified foo in branch1" > dir1/foo
git rm dir3/bar_copy
echo "New file 1 in branch1" > newfile1
git commit -am "Modify files for branch1"
git checkout -b branch2
echo "Modified foo_modified in branch2" > dir1/dir2/foo_modified
echo "New file 2 in branch2" > dir1/dir3/newfile2
git commit -am "Modify files for branch2"
