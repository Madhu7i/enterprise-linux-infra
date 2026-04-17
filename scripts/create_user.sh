#!/bin/bash

# Usage: ./create_user.sh username groupname

if [ $# -ne 2 ]; then
    echo "Usage: $0 username groupname"
    exit 1
fi

USERNAME=$1
GROUPNAME=$2

# Check if group exists, if not create
if ! getent group $GROUPNAME > /dev/null; then
    groupadd $GROUPNAME
fi

# Create user and add to group
useradd -m -G $GROUPNAME $USERNAME
echo "$USERNAME:ChangeMe123" | chpasswd

# Force password change on first login
passwd -e $USERNAME

echo "User $USERNAME created and added to group $GROUPNAME"
