#!/bin/bash
ps-aux -u $1 | grep -v "VSZ" | grep -v "0 0"
