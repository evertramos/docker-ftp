#!/bin/bash

#source .env

docker exec -i ftp bash -c "pure-pw useradd $1 -f /etc/pure-ftpd/passwd/pureftpd.passwd -m -u $2 -g $2 -d $3"

exit 0 

