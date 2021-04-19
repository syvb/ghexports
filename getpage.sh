#!/bin/bash

curl -s -X GET \
-H "Accept: application/vnd.github.v3+json" \
-H "Authorization: token $GHTOKEN" \
"https://api.github.com/user/repos?type=owner&per_page=100&page=$1" | jq -c '[.[].name]'
