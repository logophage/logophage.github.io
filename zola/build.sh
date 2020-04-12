#!/bin/bash

# simple build

zola build && rsync -a --delete-after public/[a-y]* ../
