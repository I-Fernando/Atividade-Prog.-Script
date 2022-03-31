#!/bin/bash

echo 'Informe um número para verificar se é par'
read y
if [[ $y =~ ^[0-9]*[02468]$ ]]; then
	echo 'O número é par'
else
	echo 'O número é impar'
fi

