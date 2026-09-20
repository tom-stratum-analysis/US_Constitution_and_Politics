#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT
git clone --depth 1 https://github.com/tomhanna-uh/2026_Teaching_Fall_HCC2305.git "$TMP/src"
mkdir -p "$ROOT/assets"
rsync -a --exclude 'logo.jpg' --exclude 'logo.png' --exclude 'logo.xcf' \
  --exclude 'MyEagleLogo.png' --exclude 'custom.scss' --exclude 'hcc_central.jpg' \
  "$TMP/src/assets/" "$ROOT/assets/"
echo "Copied shared assets into $ROOT/assets"
