#!/bin/sh
# 3SX Launcher - finds the binary relative to this script's location
cd "$(dirname "$0")" && exec ./bin/3sx "$@"
