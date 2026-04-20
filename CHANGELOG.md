# Changelog

## [1.1.1] — 2026-04-20

Patch: the "slash command not found" guidance in v1.1.0 said "clone into
`.claude/`" without specifying which `.claude/` (global vs project) or how.
Second blind test flagged this as the last remaining partial gap. v1.1.1
replaces the line with a concrete 4-line bash block that clones
`lionspaw-claude-harness`, overlays `.claude/` into the student's project
root, and instructs a Claude Code restart.

## [1.1.0] — 2026-04-20

Closes gaps surfaced by a fresh-Claude-instance blind test of v1.0.0:

- **Tier-gated repos 3 → 8** — adds `sigma-protocol` (Builder, the M4 reference repo), `claude-telephone` (Pro), `Cross-Agents-Pro` (Pro), `lions-paw-trading-baseline` (Trader), `lionspaw-trading-kit` (Trader).
- **Tier ladder** — adds Yearly ($970/yr, Pro-level access), Lifetime founding pricing ($2,500 first 100 / $5,000 standard), M1.5 tier assignment (Builder, lessons 1-2 free), LP Native tier assignment (Pro).
- **Linking GitHub** — new section explaining the OAuth flow at `lionspaw.ai/onboarding` or `/settings/github`, including the collaborator-invite model.
- **Discord Community** — new section mapping each tier to its role + channel set.
- **QuantStream** — defined (Python lib + 55+ sub-agents + 29+ skills, bundled with Trader).
- **Paw Credits & The Den** — new section with credit allowances per tier.
- **Sigma Protocol vocabulary** — step list now shows all 15 numbered (0-14) + 2 conditional (1.5, 11.5) with a one-liner per step including PRD Swarm.
- **Module titles** — aligned Trading track titles with the dashboard (T2 "Claude Code + Tradovate Setup", T4 "Risk Management Framework", T5 "Multi-Agent Trading").
- **Support + Help** — new section with Discord / email / dashboard banner / GitHub issues.
- **Prompt-paste guidance** — adds cost-aware warning + concrete harness-install instruction (clone `lionspaw-claude-harness` into `.claude/`).
- **Description triggers** — adds `quantstream`, `paw credits`, `the den`.

## [1.0.0] — 2026-04-19

Initial release. Covers LP Academy brand, tier ladder, module map (core/trading/LP native), Sigma Protocol 14 steps, command families, core harness concepts, tier-gated repos, progression path, prompt-paste guidance for Claude.
