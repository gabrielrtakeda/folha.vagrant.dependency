#!/bin/bash

PREFIX="$1"

./configure --prefix=/usr/local/$PREFIX \
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
