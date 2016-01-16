#!/bin/bash
#======================================================================================
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================

./gtk_update_icons.sh

# date to date.txt
curtime=$(date)
echo "version from "$curtime > date.txt


# Below command will backup everything inside the project folder
git add . --ignore-removal

# Committing to the local repository with a message containing the time details

git commit -m "Automatic Backup @ $curtime"

# Push the local snapshot to a remote destination
git push -u origin master
