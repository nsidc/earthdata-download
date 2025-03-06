#!/bin/bash
set -e

THIS_DIR="$( cd "$(dirname "$0")"; pwd -P )"

npx electron "$THIS_DIR/../" "$@"
