#! /bin/bash

echo "what is your user name?"
read user
users="$(ls /Users"
cd /
try="$(grep ${user} ${users})"
if ! [ -z "${try}" ]; then
	echo "You are logged in"
else
	echo "Nope!"
fi
