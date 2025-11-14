#!/usr/bin/env bash
set -euo pipefail

echo "Running tests for the sample project..."

# Ensure the project root is on PYTHONPATH so tests can import sample_code
PYTHONPATH=. pytest -q

