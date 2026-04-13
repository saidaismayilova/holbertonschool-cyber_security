#!/bin/bash
grep "ufw" auth.log | grep -E "allow|deny" | sed 's/.*COMMAND=//' | sort -u | wc -l
