curl -s -X GET \
-H "Accept: application/vnd.github.wyandotte-preview+json" \
-H "Authorization: token $GHTOKEN" \
$1 | jq ".state"

