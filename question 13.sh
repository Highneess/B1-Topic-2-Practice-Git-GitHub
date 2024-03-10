git checkout -b assignment-branch
rm question*.sh
echo "This is file13" > file13.txt
git add file13.txt
git commit -m "Add file13.txt"
git push origin assignment-branch
