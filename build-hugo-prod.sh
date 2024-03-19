#!/bin/bash
rm -rf docs/*
env HUGO_GOOGLEANALYTICS=$SEKB_HUGO_GA hugo --baseURL https://jabhatfield.github.io/sekb-hugo-docs
touch docs/.nojekyll
