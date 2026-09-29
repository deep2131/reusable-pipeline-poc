#!/usr/bin/env bash

set -euo pipefail

echo "================================"
echo "Reusable Pipeline POC"
echo "================================"

echo "curl:"
curl --version | head -1

echo "jq:"
jq --version

echo "Python:"
python3 --version

echo "Git:"
git --version

echo "================================"
echo "POC SUCCESSFUL"
echo "================================"
