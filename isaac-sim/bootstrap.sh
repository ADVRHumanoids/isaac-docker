#!/bin/bash

mkdir -p cache/kit cache/ov cache/pip cache/glcache cache/computecache logs data documents
docker compose up -d --no-recreate
docker compose exec dev terminator