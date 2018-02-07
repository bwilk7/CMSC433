#!/bin/bash

#Must be -sp, -ps means "s" is the argument of -p
read -sp "Enter the secret word: " secret

#Not printing characters means that we need to 
#explicitly move to the next line
echo
echo "Was I supposed to keep $secret a secret?"
