#!/bin/bash
rm -rf docs/*
env HUGO_GOOGLEANALYTICS=$SEKB_HUGO_GA hugo --baseURL https://jon-hatfield-tech-writing.github.io/sekb-hugo-docs
touch docs/.nojekyll
