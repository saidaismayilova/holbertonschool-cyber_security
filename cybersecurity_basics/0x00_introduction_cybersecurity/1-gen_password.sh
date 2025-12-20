#!/bin/bash
head -c 100 /dev/urandom | tr -dc 'A-Za-z0-9' | head -c 16; echo
