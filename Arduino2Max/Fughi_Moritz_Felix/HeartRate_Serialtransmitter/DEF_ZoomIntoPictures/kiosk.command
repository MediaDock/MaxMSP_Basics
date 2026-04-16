#!/bin/bash
# ---------------------------------------------------------------
# Exhibition — Kiosk Launcher
# ---------------------------------------------------------------
# Double-click this file (after chmod +x) to start the installation.
# Quit with Cmd+Q.
# ---------------------------------------------------------------

# URL of the running site. Adjust the port to match your MAMP setup.
URL="http://localhost:8888"

# ---------------------------------------------------------------
# Optional: hide the system cursor by parking it off-screen.
# Requires `cliclick` — install once with:   brew install cliclick
# Uncomment the line below to enable.
# ---------------------------------------------------------------
# cliclick m:9999,9999
# or better hide the cursor with js

# Make sure no existing Chrome instance hijacks the kiosk flags.
killall "Google Chrome" 2>/dev/null
sleep 1

# Launch Chrome in kiosk + app mode.
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
  --kiosk \
  --app="$URL" \
  --overscroll-history-navigation=0 \
  --noerrdialogs \
  --disable-infobars \
  --disable-session-crashed-bubble \
  --disable-features=TranslateUI \
  --incognito
