#!/bin/bash
# Reinstall all global Python tools using uv
# Usage: sh ./install-uv-tools.sh

echo "Installing global tools with uv..."

uv tool install ruff
uv tool install prek
uv tool install bandit
uv tool install vulture

echo "All tools have been installed successfully."
