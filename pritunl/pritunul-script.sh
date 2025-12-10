#!/bin/bash

set -e

mkdir -p /usr/local/src/pritunl
cd /usr/local/src/pritunl

wget -O cleanup.sh https://raw.githubusercontent.com/kanagarajb0720/marketplace/refs/heads/main/pritunl/pritunul-cleanup.sh
chmod +x cleanup.sh

wget -O pritunul-install.yaml https://raw.githubusercontent.com/kanagarajb0720/marketplace/refs/heads/main/pritunl/pritunul-install.yaml
