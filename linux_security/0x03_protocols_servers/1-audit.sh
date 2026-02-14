#!/bin/bash
grep -Ev '^\s*#|^\s*$' /etc/ssh/sshd_config | grep -E 'PermitRootLogin yes|PasswordAuthentication yes'
