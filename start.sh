# !/usr/bin/bash

# Exit on error
set -e

# get updates
if [ "$(git pull)" == "Already up-to-date." ]
then
 echo "Update not needed"
 exit 0
else
 echo "Need to update *.md sources."
fi