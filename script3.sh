#!/bin/bash

read -p "Introduce el nombre de una variable global (ej: HOME, USER): " var

echo "Valor de la variable $var: ${!var}"
echo "Argumentos del script: $@"
echo "Valor de retorno del último comando: $?"
echo "PID del Shell actual: $$"
