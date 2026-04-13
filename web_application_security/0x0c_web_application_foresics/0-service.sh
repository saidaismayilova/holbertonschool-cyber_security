#/bin/bash
grep -Eo '"(GET|POST) [^ ]+' access.log | awk '{print $2}' | sort | uniq -c | sort -nr | head -1
