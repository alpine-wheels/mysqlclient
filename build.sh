#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc mariadb-connector-c-dev mariadb-dev musl-dev pkgconf

# build
pip wheel --no-deps --requirement requirements.txt
