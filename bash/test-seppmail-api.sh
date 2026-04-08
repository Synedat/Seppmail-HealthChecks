#!/usr/bin/env bash
set -euo pipefail

: "${SEPPMAIL_BASE_URL:?Set SEPPMAIL_BASE_URL}"
: "${SEPPMAIL_TOKEN:?Set SEPPMAIL_TOKEN}"

curl -fsS               -H "Authorization: Bearer ${SEPPMAIL_TOKEN}"               "${SEPPMAIL_BASE_URL%/}/api/version"
