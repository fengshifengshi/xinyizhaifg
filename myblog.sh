#!/bin/sh
git init
git checkout --orphan gh-pages
git add .
git commit -a -m "v0.0.1 first blood"
git remote add origin https://github.com/fengshifengshi/xinyizhaifg.git
git push origin gh-pages

