#!/usr/bin/env bash

set -euxo pipefail

echo "Running linters and formatters..."

isort democritus_urls/ tests/

black democritus_urls/ tests/

mypy democritus_urls/ tests/

pylint --fail-under 9 democritus_urls/*.py

flake8 democritus_urls/ tests/

bandit -r democritus_urls/

# we run black again at the end to undo any odd changes made by any of the linters above
black democritus_urls/ tests/
