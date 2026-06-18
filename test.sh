#!/bin/bash

echo "Running a native precommit hook...."

if git diff --cached | grep 'secret'; then
  echo "Error: Secret found in the code. Commit blocked and please check"
  exit 1
fi

echo "Commit Passed: No secrets found in the code."