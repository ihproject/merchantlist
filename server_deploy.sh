#!/bin/sh
set -e
pwd
echo "Deploying application ..."

echo "pulling from github"
git pull origin main
