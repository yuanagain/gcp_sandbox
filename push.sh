#!/bin/push.sh
# Quick way to commit and push
comment=$1
echo Commit comment: \"$comment\"
# upload in this folder
echo "============ Comitting ============"
git add \.
git status
git commit -m "$comment"
echo "============ Uploading to GitHub ============"
git push origin
echo "============ Uploading to GitLab ============"
git push gitlab
echo "============ DONE ============"