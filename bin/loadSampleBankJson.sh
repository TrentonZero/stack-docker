#!/bin/bash
curl -k -X POST "https://elastic:9ySTngD2+jPGpurzhUsXGA==@localhost:9200/bank/_doc/_bulk?pretty&refresh" --data-binary "@accounts.json" -H 'Content-Type: application/json'

