#!/bin/bash

height=45
width=23
length=0

expected_result=0

result=$(./volume.sh "$height" "$width" "$length")

if [[ "$result" == "$expected_result" ]]; then
    echo "✅ PASS: $height x $width x $length = $result"
    exit 0
else
    echo "❌ FAIL: expected $expected_result, got $result"
    exit 1
fi
