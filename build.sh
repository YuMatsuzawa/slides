#!/usr/bin/env bash
set -e
mdfile=$1
if [ -n "$mdfile" ]; then
  dirname=$(dirname "$mdfile")
  reveal-md --theme night --css slides.css --static docs "$mdfile" &&
    mv docs/index.html "docs/${dirname}.html" &&
    echo "=> docs/${dirname}.html"
fi
reveal-md --theme night --css slides.css --static docs README.md && echo "=> docs/index.html"
