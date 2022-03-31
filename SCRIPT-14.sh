#!/bin/bash

aqv="$1"
n1="$2"

search="$(cat ${aqv} | sed -n "${n1} p")"

echo ${search}
