#!/bin/sh
find . -type f -name '*.tex' -exec latexindent -w {} \; > /dev/null
