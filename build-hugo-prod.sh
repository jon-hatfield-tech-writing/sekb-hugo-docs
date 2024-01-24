#!/bin/bash
rm -rf docs/*
hugo --baseURL https://jon-hatfield-tech-writing.github.io/sekb-hugo-docs
touch docs/.nojekyll
