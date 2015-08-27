#!/bin/sh
# Build the project unless build artifacts are already present.

if [ ! -d "./dist" ]; then
  npm run build
fi
