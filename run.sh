#!/usr/bin/env bash
set -e
mkdir -p output
cd output
cp ../skittle-data.csv skittle-data.csv
rscript ../term-project.r
if hash open 2>/dev/null; then
  open .
fi
