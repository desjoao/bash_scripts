#!/bin/sh

HTML_FILES=`find / -name "*.html" -print`

echo "$HTML_FILES" | grep "/index.html$"
echo "$HMLT_FILES" | grep "/contents.html$"
