#!/bin/bash

# simple build

zola build && rsync -av --delete-after public/* docs/
