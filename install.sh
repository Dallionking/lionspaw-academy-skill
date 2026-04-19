#!/usr/bin/env bash
set -euo pipefail

SKILL_DIR="$HOME/.claude/skills/lionspaw-academy"
mkdir -p "$SKILL_DIR"

curl -fsSL https://raw.githubusercontent.com/Dallionking/lionspaw-academy-skill/main/SKILL.md \
  -o "$SKILL_DIR/SKILL.md"

if [ -f "$SKILL_DIR/SKILL.md" ]; then
  echo "Lion's Paw Academy skill installed at $SKILL_DIR/SKILL.md"
  echo "Your Claude Code will auto-discover it at next session start."
else
  echo "Install failed. File not found at $SKILL_DIR/SKILL.md"
  exit 1
fi
