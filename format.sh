#!/bin/sh
find . -type f -name '*.tex' -exec latexindent -w -m {} \; >/dev/null
