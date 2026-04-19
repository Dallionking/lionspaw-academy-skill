# Lion's Paw Academy — Claude Code Skill

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)

## What it does

Installs a Claude Code skill that gives your local Claude Code instance the meta-context it needs to work through Lion's Paw Academy lessons. Your Claude will know the curriculum map, tier gating, Sigma Protocol vocabulary, module codes, and tier-gated repo references before you paste the first lesson prompt.

## Install

```bash
curl -fsSL https://raw.githubusercontent.com/Dallionking/lionspaw-academy-skill/main/install.sh | bash
```

That's it. Restart your Claude Code session to pick up the new skill.

## What's inside

- **SKILL.md** — the skill Claude loads. Contains:
  - Overview of Lion's Paw Academy (audience + outcome)
  - Tier ladder (Free, Builder, Pro, Trader, Lifetime)
  - Module map (M0-M7 Core, T1-T7 Trading, LP0-LP8 LP Native)
  - Sigma Protocol vocabulary (14 steps, command families, core concepts)
  - Tier-gated repo references
  - Progression path
  - Guidance for handling pasted lesson prompts

## Verify install

```bash
ls ~/.claude/skills/lionspaw-academy/SKILL.md
```

Then ask Claude: *"What is Lion's Paw Academy?"* — a correct answer cites the tier ladder and module codes.

## Update

Re-run the install command. It overwrites the local copy with the latest from `main`.

```bash
curl -fsSL https://raw.githubusercontent.com/Dallionking/lionspaw-academy-skill/main/install.sh | bash
```

## Uninstall

```bash
rm -rf ~/.claude/skills/lionspaw-academy
```

## Contributing

PRs welcome for curriculum updates, vocabulary corrections, and new module entries. This skill is owned by Lion's Paw Academy. Keep updates factual and aligned with the published curriculum.

## License

MIT. See [LICENSE](./LICENSE).
