#!/bin/bash

PREFIX="$1"

./configure --prefix=$PREFIX \
--with-apxs2=/usr/local/apache2/bin/apxs \
--with-oci8=instantclient,/usr/local/instantclient_10_2/ \
--enable-bcmath \
--enable-calendar \
--enable-mbstring \
--enable-soap \
--enable-gd-native-ttf \
--enable-exif \
--with-zlib=yes \
--with-mssql=/usr/local/freetds-0.82 \
--with-config-file-path=/etc/ \
--with-mysql=/usr \
--with-config-file-path=/etc \
--with-xmlrpc \
--with-gd=/usr \
--with-geoip=/usr \
# --with-IBM_DB2=
--with-openssl \
--with-jpeg-dir=/usr \
--with-png-dir=/usr \
--with-iconv \
--with-freetype-dir=/usr/include/freetype2/freetype \
--with-xpm-dir=/usr/X11R6 \
--with-curl=/usr \
--enable-zip \
--with-ldap \
--with-pspell=/usr \
--with-xsl=/usr/local/lib \
--with-mysqli=mysqlnd \
--with-mcrypt=/usr

rm -rf /root/.pearrc
