#!/bin/bash
#   XcodeCoverage by Jon Reid, https://qualitycoding.org/
#   Copyright 2020 Quality Coding, Inc. See LICENSE.txt

scripts="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
"${scripts}/getcov" --show
