#!/bin/bash
grep -i "ufw" auth.log | grep -E "allow|deny" | wc -l
