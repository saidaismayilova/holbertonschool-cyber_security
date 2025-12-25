#!/bin/bash
sudo ufw default deny incoming | allow 80/tcp | enable
