#!/bin/bash
curl -k -X POST "https://elastic:9ySTngD2+jPGpurzhUsXGA==@localhost:9200/$1/_doc/$2/_update?pretty" -H 'Content-Type: application/json' -d"
{
	\"script\": \"ctx._source.age += $3\"
}
" 

