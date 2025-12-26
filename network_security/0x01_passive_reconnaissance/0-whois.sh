#!/bin/bash
whois example.com | awk -F: '/^(Registrant|Admin|Tech)/ {f=$1; v=$2; sub(/^ +/,"",v); if(f~/Street/) v=v" "; if(f~/Ext$/ && v=="") print f ":,"; else print f "," v}'
