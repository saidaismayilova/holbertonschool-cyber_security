#!/bin/bash
grep -E "iptables .* -A|iptables .* -I" auth.log | wc -l
