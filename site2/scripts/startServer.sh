#!/bin/bash

gfsh start server --locators=locator[10335] --cache-xml-file=./scripts/cache.xml --J=-Dgemfire.distributed-system-id=2 $@

while true; do
  sleep 10
done
