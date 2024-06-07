#!/bin/bash

# Mostrar banner
mostrar_banner() {
    echo "##############################################"
    echo "#                                            #"
    echo "#        Contador de Caracteres               #"
    echo "#             Versión 1.0                    #"
    echo "#                                            #"
    echo "##############################################"
    echo
}

# Función para contar caracteres
contar_caracteres() {
    local input="$1"
    echo "La contraseña ingresada tiene ${#input} caracteres."
}

# Mostrar el banner
mostrar_banner

# Solicitar al usuario que ingrese una contraseña
read -sp "Ingresa una contraseña: " password
echo

# Contar y mostrar el número de caracteres de la contraseña
contar_caracteres "$password"
