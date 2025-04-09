#!/bin/bash

read -p "Introduce el nombre de la variable: " varname
read -p "Introduce el valor de la variable: " value

declare "$varname=$value"

echo "La variable $varname tiene el valor: ${!varname}"
