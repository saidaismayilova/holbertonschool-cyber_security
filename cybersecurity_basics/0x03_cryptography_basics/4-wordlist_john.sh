#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt --format=Raw-SHA256 "$1" >/dev/null 2>&1
john --show --format=Raw-SHA256 "$1" | awk -F: 'NF>1{print $2}' > 4-password.txt
