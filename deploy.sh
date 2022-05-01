#!/bin/sh
USER=ff6600
HOST=lunenburg.dreamhost.com             
DIR=brett.ohland.ca

hugo && rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR}

exit 0
