#!/bin/bash
curl -k -X POST "https://elastic:9ySTngD2+jPGpurzhUsXGA==@localhost:9200/$1/_doc?pretty" -H 'Content-Type: application/json' -d"
$2
" 

