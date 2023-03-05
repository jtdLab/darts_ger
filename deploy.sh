#!/usr/bin/env sh

# build
npm run build

# deploy
git add dist -f

git commit -m 'deploy'

git subtree push --prefix dist origin gh-pages
