#!/bin/sh

nohup java -jar wiremock-standalone-2.6.0.jar --port 1080 &

sleep 5

curl -X POST -H "Content-Type: application/json" http://localhost:1080/__admin/mappings -d @expectations/get_commannd.json
