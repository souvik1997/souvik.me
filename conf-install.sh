#!/bin/sh
rm /etc/cgitrc
ln -sfv /souvik.me/conf/cgitrc /etc/
rm -rf /etc/dovecot
ln -sfv /souvik.me/conf/dovecot /etc/
rm -rf /etc/fail2ban
ln -sfv /souvik.me/conf/fail2ban /etc/
rm -rf /etc/nginx
ln -sfv /souvik.me/conf/nginx /etc/
rm -rf /etc/opendkim
ln -sfv /souvik.me/conf/opendkim /etc/
rm /etc/opendkim.conf
ln -sfv /souvik.me/conf/opendkim.conf /etc/
rm -rf /etc/opendmarc
ln -sfv /souvik.me/conf/opendmarc /etc/
rm /etc/opendmarc.conf
ln -sfv /souvik.me/conf/opendmarc.conf /etc/
rm -rf /etc/postfix
ln -sfv /souvik.me/conf/postfix /etc/
rm -rf /etc/squirrelmail
ln -sfv /souvik.me/conf/squirrelmail /etc/
chown -R root:apache /etc/squirrelmail/*.php
rm /etc/sysconfig/spamassassin
ln -sfv /souvik.me/conf/sysconfig/spamassassin /etc/sysconfig
rm /etc/sysconfig/spawn-fcgi
ln -sfv /souvik.me/conf/sysconfig/spawn-fcgi /etc/sysconfig
rm -rf /etc/firewalld
ln -sfv /souvik.me/conf/firewalld /etc/
rm -rf /etc/openvpn
ln -sfv /souvik.me/conf/openvpn /etc/
rm /etc/sysctl.d/10-sysctl.conf
ln -sfv /souvik.me/conf/sysctl.d/10-sysctl.conf /etc/sysctl.d/
rm /etc/sslh.cfg
ln -sfv /souvik.me/conf/sslh.cfg /etc/
rm /etc/php-fpm.conf
ln -sfv /souvik.me/conf/php-fpm.conf /etc/
rm -rf /etc/php-fpm.d
ln -sfv /souvik.me/conf/php-fpm.d /etc/
rm -rf /etc/systemd
ln -sfv /souvik.me/conf/systemd /etc/
rm -rf /etc/named*
ln -sfv /souvik.me/conf/named* /etc/
