#!/bin/sh
# Copy the landing page and tokens from the design system repo (../dyhedral), the source of truth.
set -e
cd "$(dirname "$0")"
cp ../dyhedral/index.html index.html
cp ../dyhedral/design-system/tokens.css design-system/tokens.css
cp ../dyhedral/design-system/index.html design-system/index.html
git status --short
