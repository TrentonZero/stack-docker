#!/bin/bash
curl -k -X PUT "https://elastic:9ySTngD2+jPGpurzhUsXGA==@localhost:9200/$1/_doc/$2?pretty" -H 'Content-Type: application/json' -d"
$3
" 

