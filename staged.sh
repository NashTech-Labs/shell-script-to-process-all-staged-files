#!/bin/bash

STAGED_FILES="$(git diff --name-only --staged)"
REPO_ROOT="$(git rev-parse --show-toplevel)"

for file in $STAGED_FILES; do
  if [[ "$file" =~ \.[chi]pp$ ]]; then
    #Do something
  fi
done