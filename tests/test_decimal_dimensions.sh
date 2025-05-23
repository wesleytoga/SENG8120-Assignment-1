#!/bin/bash

for dimensions in "2.5 3.2 4.0" "0.1 0.2 0.3" ".75 2.5 .5" ".75 3 .5"; do
    set -- $dimensions

    height=$1
    width=$2
    length=$3

    expected_result="$(echo "$height * $width * $length" | bc -l)"

    result=$(./volume.sh "$height" "$width" "$length")

    if [[ "$result" == "$expected_result" ]]; then
        echo "✅ PASS: $height * $width * $length = $result"
    else
        echo "❌ FAIL: for $dimensions expected $expected_result, got $result"
    fi
done
