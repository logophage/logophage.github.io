#!/bin/bash

# simple build

zola build && rsync -a --delete-after public/[a-y]* ../

git commit -am "A Static-Build commit"

git push origin master
