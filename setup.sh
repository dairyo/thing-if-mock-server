#!/bin/sh

curl -X POST -H "Content-Type: application/json" http://localhost:1080/__admin/mappings -d @expectations/onboard-with-thing-id-success.json
curl -X POST -H "Content-Type: application/json" http://localhost:1080/__admin/mappings -d @expectations/onboard-with-thing-id-403.json
curl -X POST -H "Content-Type: application/json" http://localhost:1080/__admin/mappings -d @expectations/onboard-with-thing-id-404.json
curl -X POST -H "Content-Type: application/json" http://localhost:1080/__admin/mappings -d @expectations/onboard-with-thing-id-500.json
