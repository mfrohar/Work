#!/bin/bash
# Double-click this file to open Portfolio Tracker locally
cd "$(dirname "$0")"
PORT=8765
echo "Starting Portfolio Tracker on http://localhost:$PORT"
open "http://localhost:$PORT"
python3 -m http.server $PORT
