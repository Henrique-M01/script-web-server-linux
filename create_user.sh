#!/bin/bash

echo "Creating users...."

useradd guest10 -c "Invited user" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Invited user" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Invited user" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "Invited user" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

useradd guest14 -c "Invited user" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest14 -e

echo "Finish create users, verify sucsefull."
