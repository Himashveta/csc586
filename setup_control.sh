#!/bin/bash

# generate passwordless SSH
runuser -u Shveta -- ssh-keygen -q -t rsa -f /users/Shveta/.ssh/id_rsa -N ''
runuser -u Shveta -- cat /users/Shveta/.ssh/id_rsa.pub >> /users/Shveta/.ssh/authorized_keys
