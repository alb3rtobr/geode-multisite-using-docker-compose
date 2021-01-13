#!/bin/bash

gfsh start locator --name=locator --mcast-port=0 --port=10334 --J=-Dgemfire.distributed-system-id=1 $@

while true; do
  sleep 10
done
