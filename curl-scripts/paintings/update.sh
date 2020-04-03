# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/paintings/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "painting": {
      "title": "'"${TITLE}"'",
      "artist": "'"${ARTIST}"'",
      "date": "'"${DATE}"'"
    }
  }'

  echo
