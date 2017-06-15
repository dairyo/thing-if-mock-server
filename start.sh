#!/bin/sh

nohup java -jar wiremock-standalone-2.6.0.jar --port 1080 &
sleep 5

sh setup.sh
