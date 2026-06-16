#!/bin/bash

mkdir -p {/usr/local/src/webmin-24-04/opt/cloudstack/,/usr/local/src/webmin-24-04/}

cd /usr/local/src/webmin-24-04/opt/cloudstack/ && wget https://raw.githubusercontent.com/stackbill/marketplace/main/_common-files/opt/cloudstack/cleanup.sh

cd /usr/local/src/webmin-24-04/ && wget https://raw.githubusercontent.com/stackbill/marketplace/main/webmin-24-04/webmin.yaml