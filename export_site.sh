#!/bin/bash
cd ~/Sites/CurioWDSite || exit

# Add all changes
git add .

# Commit with timestamp
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')" || echo "No changes to commit"

# Push to GitHub
git push origin main