# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/examples/destroy.sh

curl "http://localhost:4741/paintings/${ID}" \
  --include \
  --request DELETE \

echo
