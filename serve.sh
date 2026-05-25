#!/usr/bin/env bash
# Optional local server for true-live auto-update.
# Without this, the viewer still works (polls data.js every 5s).
# With this, the viewer can be opened at http://localhost:8765/index.html
cd "$(dirname "$0")"
python3 -m http.server 8765
