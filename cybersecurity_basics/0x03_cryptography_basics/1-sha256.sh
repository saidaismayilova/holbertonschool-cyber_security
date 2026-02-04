#!/bin/bash
# Hash the password argument using SHA-256
echo -n "$1" | sha256sum | awk '{print $1}' > 1_hash.txt
