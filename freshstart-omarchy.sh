#!/usr/bin/env bash

set -euo pipefail

if ! command -v omarchy >/dev/null 2>&1; then
    echo "This bootstrap script must be run on Omarchy." >&2
    exit 1
fi

if ! command -v go-task >/dev/null 2>&1; then
    echo "Installing Go Task..."
    omarchy pkg add go-task
fi

mkdir -p ~/.local/bin
ln -sf "$(command -v go-task)" ~/.local/bin/task

echo "Go Task is available as both 'go-task' and 'task'."
