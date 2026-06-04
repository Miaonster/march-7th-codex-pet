#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/march-7th-tongue"

mkdir -p "$PET_DIR"
cp "$ROOT_DIR/pet/pet.json" "$PET_DIR/pet.json"
cp "$ROOT_DIR/pet/spritesheet.webp" "$PET_DIR/spritesheet.webp"

echo "Installed March 7th Tongue Codex pet to: $PET_DIR"
