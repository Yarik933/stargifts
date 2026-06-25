#!/bin/bash
cd /Users/yarik/Desktop/ServerScriptService/public
git add .
git commit -m "Auto-update build: $(date +'%Y-%m-%d %H:%M:%S')"
git push
echo "======================================="
echo "🎁 Обнова успешно улетела на GitHub Pages!"
echo "======================================="
