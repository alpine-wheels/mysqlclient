#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc mariadb-connector-c-dev musl-dev

# build
pip wheel --no-deps --requirement requirements.txt
