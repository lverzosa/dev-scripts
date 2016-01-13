#!/bin/bash

curl -X POST http://localhost:8080/v2/apps -d @marathon-test.json -H "Content-type: application/json"

