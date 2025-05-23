#!/bin/bash

height=1000000
width=48989232
length=12892392

expected_result="4399084216819245056"

result=$(./volume.sh "$height" "$width" "$length")

if [[ "$result" == "$expected_result" ]]; then
    echo "✅ PASS: $height x $width x $length = $result"
    exit 0
else
    echo "❌ FAIL: expected $expected_result, got $result"
fi
