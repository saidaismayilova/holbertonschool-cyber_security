#!/bin/bash
sshd -T | grep -E 'permitrootlogin|passwordauthentication'
