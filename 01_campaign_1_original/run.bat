@echo off
echo Starting Campaign 1 Local Server on port 8788...
start "" "http://localhost:8788"
npx -y http-server . -p 8788 -c-1
