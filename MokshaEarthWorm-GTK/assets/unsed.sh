#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#545043/g' \
         -e 's/rgb(100%,100%,100%)/#e6e6fa/g' \
    -e 's/rgb(50%,0%,0%)/#4a473b/g' \
     -e 's/rgb(0%,50%,0%)/#1a1a1a/g' \
 -e 's/rgb(0%,50.196078%,0%)/#1a1a1a/g' \
     -e 's/rgb(50%,0%,50%)/#b1ac9e/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#b1ac9e/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	"$@"
