#!/bin/bash

curl -X GET \
-H "Accept: application/vnd.github.wyandotte-preview+json" \
-H "Authorization: token $GHTOKEN" \
"$1/archive"

