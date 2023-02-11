#!/usr/bin/env sh

set -env

npm run build

cd dist

git init
git add -A
git commit -m "New Deployment"
git push -f https://github.com/SostenisVinicius/-PokedexVueJS-.git master:gh-pages

cd -