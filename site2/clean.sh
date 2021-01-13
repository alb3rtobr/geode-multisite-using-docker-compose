#!/bin/bash

docker rm `docker ps --all | grep locator_2 | cut -f 1 -d " "`
docker rm `docker ps --all | grep server1_2 | cut -f 1 -d " "`
docker rm `docker ps --all | grep server2_2 | cut -f 1 -d " "`
