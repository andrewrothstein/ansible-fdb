#!/usr/bin/env sh
VER=6.3.13
URL=https://www.foundationdb.org/downloads/${VER}/linux/fdb_${VER}.tar.gz.sha256

printf "  # %s\n" $URL
printf "  '%s': sha256:%s\n" $VER $(curl -sSL $URL)
