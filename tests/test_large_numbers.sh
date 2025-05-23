#!/bin/bash

height=1000000
width=48989232
length=12892392

result=$(./volume.sh "$height" "$width" "$length")
expected_result="4399084216819245056"

if [[ "$result" == "$expected_result" ]]; then
  echo "✅ PASS: $height x $width x $length = $result"
  exit 0
else
  echo "❌ FAIL: expected $expected_result, got $result"
  exit 1
fi