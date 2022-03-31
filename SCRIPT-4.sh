#!/bin/bash


dr="$1"
dr2="$2"

ls ${dr} ${dr} > /tmp/lista_linda.txt
echo 'Arquivos listados foram salvos na lista linda!'
