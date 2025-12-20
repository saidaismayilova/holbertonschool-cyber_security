#!/bin/bash
echo "$2  $1" > tmp.sha256
sha256sum -c tmp.sha256 &>/dev/null && echo ok || echo invalid
rm tmp.sha256
