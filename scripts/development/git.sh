#!/bin/bash

# removing files added in .gitignore
git rm --cached $FILE_NAME
git rm -r --cached $DIR_NAME