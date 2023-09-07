set -e
set -x 

apt update
apt install -y ldap-utils slapd enchant-2 libldap2-dev libsasl2-dev apparmor-utils

aa-disable /usr/sbin/slapd
