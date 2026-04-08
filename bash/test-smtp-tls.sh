#!/usr/bin/env bash
set -euo pipefail

HOST="${1:?usage: $0 <hostname> [port]}"
PORT="${2:-25}"

timeout 10 openssl s_client -starttls smtp -connect "${HOST}:${PORT}" < /dev/null
