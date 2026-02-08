 #!/bin/bash
find $1 -perm -04000 -exec ls -d 2>/dev/null 
