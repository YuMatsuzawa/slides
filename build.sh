#!/usr/bin/env bash
set -eu
mdfile=$1
dirname=$(dirname "$mdfile")
reveal-md --theme night --css slides.css --static docs "$mdfile" && mv _site/index.html "_site/${dirname}.html"
