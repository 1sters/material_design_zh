cd /source/1sters/material_design_zh

git checkout master
git fetch up
git merge up/master

rm -rf /tmp/SOURCE
cp -R SOURCE /tmp/

git checkout gh-pages
rm -rf material_design/*
cp -R /tmp/SOURCE/* ./material_design/
git add .
git ci -m "update SOURCE"
git push up gh-pages
