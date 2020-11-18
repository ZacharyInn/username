#! /bin/bash
# username.sh
# Zachary Inn

echo "Enter a username: "
read USER
while echo "$USER" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "The username must begin with a lowercase letter and must be between 3-12 characters long. Only lowercase letters, digits, and underscores are permitted."
	echo "Enter a username: "
	read USER
done
echo "Thank you."

