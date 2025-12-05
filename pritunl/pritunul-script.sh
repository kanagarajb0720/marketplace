#!/bin/bash

mkdir -p {/usr/local/src/pritunl}

wget -O /usr/local/src/pritunl/cleanup.sh https://raw.githubusercontent.com/stackbill/marketplace/refs/heads/main/pritunl/pritunul-cleanup.sh

chmod +x /usr/local/src/pritunl/cleanup.sh

cd /usr/local/src/harbor/ && wget https://raw.githubusercontent.com/stackbill/marketplace/refs/heads/main/pritunl/pritunul-install.yaml