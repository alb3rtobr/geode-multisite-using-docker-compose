#!/bin/bash

gfsh start server --locators=locator[10334] --cache-xml-file=./scripts/cache.xml --J=-Dgemfire.distributed-system-id=1 --log-level=DEBUG $@

while true; do
  sleep 10
done
