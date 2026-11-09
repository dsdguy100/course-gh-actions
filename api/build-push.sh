#!/bin/bash
set -e

bash ./build-only.sh
docker compose push