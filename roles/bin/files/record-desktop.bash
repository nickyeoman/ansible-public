#!/bin/bash
DESKTOP=:0
recordmydesktop --fps=30 --display=:0 --no-frame --full-shots --output=/home/frostybot/.hidden/`(date +%s)`.ogv
