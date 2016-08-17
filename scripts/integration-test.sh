#!/usr/bin/env bash

# Executes integration tests against version $LATEST

set -e

script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "$script_dir/.."

npm install
npm run xunit-itest
