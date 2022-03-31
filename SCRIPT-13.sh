#!/bin/bash

n1="$1"
n2="$2"
n3="$3"

calc=$(awk "BEGIN { print $n1 + $n2 + $n3}")

echo ${calc}
