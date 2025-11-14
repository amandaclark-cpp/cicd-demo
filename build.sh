#!/usr/bin/env bash
set -euo pipefail

echo "Building the sample project..."

# Run the python script using the venv's Python
python sample_code.py

echo "Checking code style (PEP 8)..."
pycodestyle sample_code.py --max-line-length=100
