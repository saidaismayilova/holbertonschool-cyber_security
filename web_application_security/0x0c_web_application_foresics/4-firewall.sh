#!/bin/bash
grep -i "ufw" auth.log | grep -E "allow|deny" | sort -u | wc -l
