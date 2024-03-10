git checkout -b branch2
echo "This is file4" > file4
git add file4
git commit -m "Add file4"
echo "This is a modified content of file4" > file4
git checkout main
