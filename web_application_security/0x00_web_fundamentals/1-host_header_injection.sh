#!/bin/bash
curl -i -X POST -H "Host: $1" -H "Content-Type: application/x-www-form-urlencoded" -d "$3" "$2"
