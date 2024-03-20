#!/bin/bash

# Copy contents of ~/.p10k.zshrc to .p10k.zshrc
cat ~/.p10k.zsh > .p10k.zsh

# Stage the updated .p10k.zshrc
git add .p10k.zsh

# Commit the changes
git commit -m "Update .p10k.zsh with latest changes from ~/.p10k.zsh"

# Push to GitHub
git push origin main

