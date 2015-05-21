#!/bin/bash

DIST="$1"
TYPE="$2"
VERSION="$3"

./configure --prefix=/usr/local/php-$DIST-$TYPE-$VERSION \
--with-apxs2=/usr/local/apache2/bin/apxs \
--with-oci8=instantclient,/usr/local/instantclient_10_2/ \
--enable-bcmath \
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
--with-xsl=/lusr/local/lib \
--with-mysqli=mysqlnd

rm -rf /root/.pearrc
