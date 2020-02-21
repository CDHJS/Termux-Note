#!/bin/bash
mv /var/lib/dpkg/info /var/lib/dpkg/info_old
mkdir /var/lib/dpkg/info
apt-get update
apt-get -f install
mv /var/lib/dpkg/info/* /var/lib/dpkg/info_old
rm -rf /var/lib/dpkg/info
mv /var/lib/dpkg/info_old /var/lib/dpkg/info

