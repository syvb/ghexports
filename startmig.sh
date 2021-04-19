#!/bin/bash

curl -s -X POST \
-H "Accept: application/vnd.github.wyandotte-preview+json" \
-H "Authorization: token $GHTOKEN" \
https://api.github.com/user/migrations \
-d "{\"repositories\":$(./getpage.sh $1)}" | jq ".url"
