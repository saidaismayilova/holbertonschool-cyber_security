#!/bin/bash
# Hash the password argument using SHA-1
echo -n "$1" | sha1sum | awk '{print $1}' > 0_hash.txt
