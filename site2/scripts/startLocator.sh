#!/bin/bash

gfsh start locator --name=locator --mcast-port=0 --port=10335 --J=-Dgemfire.distributed-system-id=2 $@

while true; do
  sleep 10
done
