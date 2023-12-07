#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

tmux bind-key T run-shell "$CURRENT_DIR/scripts/get_pending_reviews.sh"