#!/usr/bin/env bash
# Horizon runner that properly loads .env
export PYTHONIOENCODING=utf-8
cd "$(dirname "$0")"
set -a
source .env
set +a
uv run horizon "$@"
