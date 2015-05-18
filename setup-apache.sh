#!/bin/bash
DIST='2.2.23'
VERSAO=`date +"%Y%m%d-%H%M"`
./configure --prefix=/usr/local/apache-$DIST-$VERSAO \
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
--enable-so \
--enable-ssl \
--with-included-apr
