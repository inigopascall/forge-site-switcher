#!/bin/bash
# Automatically cd into current/ directory for Forge-managed sites on login
if [ "$HOME" != "/home/ubuntu" ] && [ "$HOME" != "/root" ]; then
    cd ~/*/current 2>/dev/null || true
fi
