#!/bin/bash

height=3
width=4
length=5
extra_parameter_1=3
extra_parameter_2=0
extra_parameter_3="conestoga"

expected_result=60

result=$(./volume.sh "$height" "$width" "$length" "$extra_parameter_1" "$extra_parameter_2" "$extra_parameter_3")

if [[ "$result" == "$expected_result" ]]; then
    echo "✅ PASS: $height x $width x $length = $result"
    exit 0
else
    echo "❌ FAIL: expected $expected_result, got $result"
fi
