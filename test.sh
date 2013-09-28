#!/bin/bash
# Script para compilar y testear el ejemplo

echo "Compilando"
javac Hello.java
echo "Lanzo Hello"
java Hello > resultado.txt
A=$(cat resultado.txt)

if [ $A = "Hello" ]; then
    echo "OK"

else 
    echo "Fail"

fi
 
rm Hello.class
exit