#!/bin/bash

docker rm `docker ps --all | grep locator_1 | cut -f 1 -d " "`
docker rm `docker ps --all | grep server1_1 | cut -f 1 -d " "`
docker rm `docker ps --all | grep server2_1 | cut -f 1 -d " "`
