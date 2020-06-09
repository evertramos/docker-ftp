#!/bin/bash

#source .env

docker exec -i ftp bash -c "pure-pw userdel $1 -f /etc/pure-ftpd/passwd/pureftpd                                                                                                                                                             .passwd"

exit 0

