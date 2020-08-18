cd /e/CODE/GitBook/oliver-blog
gitbook build
rm -rf CS-Note Font-end gitbook
mv _book/* ./

git add -A
git commit -m "auto commit"
git push -f
