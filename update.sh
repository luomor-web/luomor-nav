#! /bin/bash
# git commit -a -m 'update'
git checkout main
npm run build
git checkout gh-pages
rm -rf assets/*
cp -r dist/* .
git add assets
git commit -a -m 'update'
git push -u origin gh-pages
git checkout main
git commit --no-verify -a -m 'update'
git push -u origin main
