#!/bin/sh

find . -type f -name '*.bak*' -exec rm {} \;
find . -type f -name '*.log'  -exec rm {} \;
find . -type f -name '*.aux'  -exec rm {} \;
find . -type f -name '*.lot'  -exec rm {} \;
find . -type f -name '*.lof'  -exec rm {} \;
find . -type f -name '*.pdf'  -exec rm {} \;
find . -type f -name '*.toc'  -exec rm {} \;
find . -type f -name '*.out'  -exec rm {} \;
