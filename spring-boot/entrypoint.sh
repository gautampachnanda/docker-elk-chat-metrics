#!/usr/bin/env bash
echo "Starting service"
ls /usr/local/app

java -jar /usr/local/app/springboot-metrics-bootstrap-example-0.0.0-exec.jar

