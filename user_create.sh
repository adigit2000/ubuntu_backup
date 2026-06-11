#!/bin/bash

# Script should be execute with sudo/root access.

if [[ "${UID}" -ne 0 ]]
then
	echo 'Please run with sudo or root.'
	exit 1
fi

#User should provide atleast one argument as username else guide him

if [[ "${#}" -lt 1 ]]
then
	echo "Usage: ${0} USER_NAME [COMMENT]..."
	echo 'Create a user with name USER_NAME and comments field of COMMENT'
	exit 1
fi

#Store 1st argument as user name

