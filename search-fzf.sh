#!/usr/bin/env bash
set -x
rg . | fzf --print0 -e 
sleep 1
exit 0