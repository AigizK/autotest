# !/usr/bin/bash

# Exit on error
set -e

# get updates
if [ "$(git fetch)" == "" ]
then
 echo "Update not needed"
 exit 0
else
 echo "Need to update *.md sources."
fi