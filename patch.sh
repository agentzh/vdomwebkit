#!/bin/bash

echo "Warning: this is for patch maintainer only..."
git_rev=$(git svn find-rev r62193)
echo $git_rev
git diff -p $git_rev -- . > webkit.patch
#cp -i webkit.patch ~/git/rpm-4e-vdom/

