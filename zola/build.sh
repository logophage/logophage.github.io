#!/bin/bash

# simple build

zola build && rsync -a --delete-after public/[a-y]* ../

git commit -am "Adding a new page"

git push origin master
