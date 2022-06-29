#! /bin/zsh

rm -rfv docs
hugo -v
git add -v .
git commit -v -m $1
git push -v
