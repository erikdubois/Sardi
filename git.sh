#!/bin/bash
#======================================================================================
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================



# Below command will backup everything inside the project folder
git add . 
# Committing to the local repository with a message containing the time details

git commit -m "Get Sardi at Sourceforge"

# Push the local snapshot to a remote destination
git push -u origin master
