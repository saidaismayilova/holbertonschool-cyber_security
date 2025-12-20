#!/bin/bash
[ -f "$1" ] && sha256sum "$1" || echo "File not found"
