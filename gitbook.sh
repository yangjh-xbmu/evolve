git checkout master
gitbook build
git add .
git commit -m $1
git push -u origin master
git checkout pages
cp -r _book/* .
rm References.md
git add .
git commit -m $1
git push -u origin pages
git checkout master
