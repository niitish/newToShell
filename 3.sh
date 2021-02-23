#!/bin/bash

read -p 'Enter username to check: ' user
if who -u | grep -q "^$user "; then
    top -u "$user"
else
    echo "User $user is not logged in"
fi