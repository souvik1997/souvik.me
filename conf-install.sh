#!/bin/sh
rm /etc/cgitrc
ln -sfv /souvik.me/conf/cgitrc /etc/
rm -rf /etc/dovecot
ln -sfv /souvik.me/conf/cgitrc /etc/
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
ln -sfv /souvik.me/conf/spamassassin /etc/sysconfig
rm /etc/sysconfig/spawn-fcgi
ln -sfv /souvik.me/conf/spawn-fcgi /etc/sysconfig
rm /etc/systemd/system/picard.service
cp /souvik.me/conf/systemd/system/picard.service /etc/systemd/system/