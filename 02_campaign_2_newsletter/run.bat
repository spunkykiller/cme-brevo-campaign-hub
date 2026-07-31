@echo off
echo Starting Campaign 2 Local Server on port 8787...
start "" "http://localhost:8787"
npx -y http-server . -p 8787 -c-1
