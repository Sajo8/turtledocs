#!/usr/bin/env python

pip install mkdocs mkdocs-material pymdown-extensions

git remote add ghp https://$GITHUB_API_KEY@github.com/sajo8/turtledocs.git

git push ghp HEAD:gh-pages
