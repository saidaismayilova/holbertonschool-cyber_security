#!bin/bash
awk '/Failed password/ {print $(NF-3)} /Accepted password/ {print $(NF-3)}' auth.log | sort | uniq -c | sort -nr | head -1 | awk '{print $2}'
