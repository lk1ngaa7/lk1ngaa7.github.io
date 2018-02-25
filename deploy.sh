#########################################################################
# File Name: deply.sh
# Author: 
# mail: 
# Created Time: Sun Feb 25 18:16:01 2018
#########################################################################
#!/bin/bash
cp -rf public/*  deploy/lk1ngaa7.github.io
cd deploy/lk1ngaa7.github.io
git add .
git commit -m "update"
git push origin master
