#!/bin/bash

# Documentation:
# This script syncs the web foundation to another folder.

set -e  # Exit immediately if a command exits with non-zero status

TARGET=$1

rm -rf ../$TARGET/_includes/kankoda
rm -rf ../$TARGET/_layouts/blog.html
rm -rf ../$TARGET/_layouts/default.html
rm -rf ../$TARGET/_layouts/page.html
rm -rf ../$TARGET/_layouts/plain.html
rm -rf ../$TARGET/_layouts/post.html
rm -rf ../$TARGET/_sass/kankoda
rm -rf ../$TARGET/assets/kankoda

cp -r _includes/kankoda ../$TARGET/_includes
cp -r _layouts/blog.html ../$TARGET/_layouts/blog.html
cp -r _layouts/default.html ../$TARGET/_layouts/default.html
cp -r _layouts/page.html ../$TARGET/_layouts/page.html
cp -r _layouts/plain.html ../$TARGET/_layouts/plain.html
cp -r _layouts/post.html ../$TARGET/_layouts/post.html
cp -r _sass/kankoda ../$TARGET/_sass
cp -r assets/kankoda ../$TARGET/assets