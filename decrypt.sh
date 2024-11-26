#!/bin/bash
echo "$(pwd)/$1"
docker run --rm -it -v $(pwd):/workdir -u $(id -u):$(id -g) bitwarden-decrypt ./BitwardenDecrypt.py /workdir/$1 --output /workdir/$2  