#!/bin/sh
# Eco startup script
set -e

exec mono --server --gc=sgen -O=all EcoServer.exe -nogui