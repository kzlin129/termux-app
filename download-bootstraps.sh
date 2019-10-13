#!/bin/sh
set -e -u

for arch in aarch64 arm i686 x86_64; do
	curl -L -o app/src/main/cpp/bootstrap-$arch.zip \
		https://termux.org/bootstrap-$arch.zip
done
