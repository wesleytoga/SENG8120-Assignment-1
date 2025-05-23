#!/bin/bash

for dimensions in "-45 23 12" "12 -23 45" "45 12 -23"; do
    set -- $dimensions

    height=$1
    width=$2
    length=$3

    expected_result="Error: Negative dimensions not allowed"

    result=$(./volume.sh "$height" "$width" "$length")

    if [[ "$result" == "$expected_result" ]]; then
        echo "✅ PASS: $height x $width x $length = $result"
    else
        echo "❌ FAIL: for $dimensions, expected $expected_result, got $result"
    fi
done
