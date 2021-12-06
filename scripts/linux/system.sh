#!/bin/bash

# cambiar de teclado
setxkbmap es

# cuanto tiempo esta el sistema arriba
uptime

# ver info de usuario unix
finger username

# ver nombre distribucion
cat /etc/*-release
lsb_release -a
hostnamectl