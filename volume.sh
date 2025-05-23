#!/bin/bash

function calculate_volume() {
    local height=$1
    local width=$2
    local length=$3

    local volume=$((height * width * length))
    echo "$volume"
}

calculate_volume $1 $2 $3