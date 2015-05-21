#!/bin/bash

DIST="$1"
VERSION="$2"

./configure --prefix=/usr/local/apache-$DIST-$VERSION \
--enable-so \
--enable-deflate=shared \
--enable-expires \
--enable-headers \
--enable-proxy-ajp \
--enable-proxy-balancer \
--enable-proxy-connect \
--enable-proxy-ftp \
--enable-proxy-http \
--enable-proxy \
--enable-proxy-scgi \
--enable-rewrite \
--enable-ssl \
--with-included-apr
