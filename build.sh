#!/usr/bin/env bash
set -eu
mdfile=$1
dirname=$(dirname "$mdfile")
reveal-md --theme night --css ./slides.css --static docs "$mdfile" && mv docs/index.html "docs/${dirname}.html"
