#!/bin/sh

NAME=$(basename "$PWD" | sed -e 's/ /-/g')
security find-generic-password -a "ansible_vault_$NAME" -w
