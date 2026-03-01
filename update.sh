#!/bin/bash

# Schedulify Privacy Policy - Update Script
# Updates the live GitHub Pages site with latest changes

set -e

echo "🔄 Schedulify Privacy Policy - Update Script"
echo "============================================="
echo ""

cd "$(dirname "$0")"

# Check git status
echo "📊 Checking git status..."
git status --short
echo ""

# Show changes
if git diff --quiet && git diff --cached --quiet && [ -z "$(git ls-files --others --exclude-standard)" ]; then
    echo "✅ No changes to commit"
    exit 0
fi

echo "📝 Changes detected!"
echo ""

# Add all changes
echo "➕ Adding changes..."
git add .
echo "✅ Changes staged"
echo ""

# Commit
read -p "Enter commit message (or press Enter for default): " commit_msg
if [ -z "$commit_msg" ]; then
    commit_msg="Update privacy policy design to match marketing site"
fi

git commit -m "$commit_msg"
echo "✅ Changes committed"
echo ""

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push origin main
echo "✅ Pushed to GitHub"
echo ""

echo "🎉 Update complete!"
echo ""
echo "📋 Next steps:"
echo "   1. Wait 1-2 minutes for GitHub Pages to deploy"
echo "   2. Visit: https://crc83.github.io/schedulify-privacy/"
echo "   3. Verify the changes look correct"
echo ""
echo "💡 Tip: Use Cmd+Shift+R to force reload and clear cache in your browser"
