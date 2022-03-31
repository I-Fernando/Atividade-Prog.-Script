#!/bin/bash

N="$1"
N2="$2"

echo 'Você inseriu dois números inteiros'
echo 'O primeiro número é a baase, o segundooo é o expoente'

echo $(( $N ** $N2))

