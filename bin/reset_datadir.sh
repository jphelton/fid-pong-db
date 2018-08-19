#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

cd ${DIR}/datadir

find . ! -name '.gitkeep' -type f -exec rm -f {} +
find . ! -name '.gitkeep' ! -name '.' ! -name '..' -type d -exec rm -rf {} +


