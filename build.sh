#!/bin/sh
# index.html renders Chinese at "/" and English at "/en/", picking the language
# from the URL path, so /en/ is just a copy. Run this after editing index.html.
set -e
cd "$(dirname "$0")"
mkdir -p en
cp index.html en/index.html
echo "built en/index.html"
