#!/bin/sh

if [ $# -eq 3 ]; then
    FILE="/tmp/$(basename $0).$RANDOM.html"
    multimarkdown $1 > $FILE   
    if [ $3 == "wordpress" ]; then
        xsltproc $(dirname $0)/../lib/xsl/markdown-to-wordpress.xsl $FILE > $2
    else
        echo "Unknown format: $3"
    fi    
else
    echo "Usage: convert.sh input.md output.html [wordpress | <... tbd>]" 
fi
