#!/bin/bash
[ "$1" ] && [ -f "$1" ] && echo "$(sha256sum "$1")" || echo "Usage: $0 <file>"
