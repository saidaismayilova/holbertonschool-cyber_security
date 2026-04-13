#!bin/bash
tail -n 1000 auth.log | awk '/Failed password/ {print $(NF-3)} /Accepted password/ {print $(NF-3)}' | sort | uniq -c | sort -nr
