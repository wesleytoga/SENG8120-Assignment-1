#!/bin/bash

function calculate_volume() {
    local height=$1
    local width=$2
    local length=$3

    if [[ $(echo "$height < 0" | bc -l) -eq 1 || \
          $(echo "$width < 0" | bc -l) -eq 1 || \
          $(echo "$length < 0" | bc -l) -eq 1 ]]; then
        echo "Error: Negative dimensions not allowed"
        return 1
    fi

    local volume=$(echo "$height * $width * $length" | bc -l)
    echo "$volume"
}

calculate_volume $1 $2 $3