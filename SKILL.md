---
name: lionspaw-academy
description: "Lion's Paw Academy student context — curriculum, tier gating, module map, Sigma Protocol vocabulary, tier-gated GitHub repos, Discord community, and support paths. Use when working through any Lion's Paw Academy lesson, following a lesson prompt, or building a project alongside the curriculum. Triggers on 'lion's paw', 'lionspaw', 'academy lesson', 'M0'-'M7', 'M1.5', 'T1'-'T7', 'LP0'-'LP8', 'sigma protocol', 'harness engineering', 'agentic engineering', 'quantstream', 'paw credits', 'the den'."
version: "1.1.0"
triggers:
  - lionspaw-academy
  - lions-paw
  - lp-academy
---

# Lion's Paw Academy — Student Context

## Overview

Lion's Paw Academy teaches builders to ship software with AI coding agents. Audience: solo builders, indie devs, technical founders. Outcome: real products shipped in weeks using Claude Code, the Sigma Protocol 14-step methodology, and a hardened agent harness. Lessons assume you run Claude Code locally in your own project directory and follow paste-in prompts drawn from the curriculum.

Site: **https://lionspaw.ai**. Billing and subscriptions flow through WHOP.

## Tier Ladder

| Tier | Price | What's included |
|---|---|---|
| **Free** | $0 | M0 AI Foundations, M1 Claude Code Mastery (first 3 lessons), T1 Trading Fundamentals (free teaser), public site + Discord `@free` role |
| **Builder** | $97/mo | All Free + M1 full, M1.5 Your AI Toolkit, M2 Harness Engineering, M3 Agentic Engineering, M4 Sigma Protocol, Builder-tier repos, Discord `@builder` role |
| **Pro** | $175/mo | All Builder + M5 Orchestrate Everything, M6 Building Runtimes, M7 Monetize, LP0-LP8 Native projects, Pro-tier repos, Discord `@pro` role |
| **Yearly** | $970/yr | Same access as Pro, annual prepay (~$81/mo effective) |
| **Trader** | $250/mo | All Pro + T1-T7 trading curriculum, QuantStream, Trader-tier repos, Discord `@trader` role |
| **Lifetime** | $2,500 (first 100) / $5,000 (standard) | All modules + future additions + priority advisory, Discord `@lifetime` role |

`yearly` is billing cadence only — it shares Pro's content level. Do not treat Yearly as higher than Trader.

## Module Map

### Core Track

| Code | Title | Tier | One-liner |
|---|---|---|---|
| **M0** | AI Foundations | Free | Mental models for LLMs, agents, and tool use |
| **M1** | Claude Code Mastery | Free (first 3 lessons) / Builder (rest) | Driving Claude Code as your primary coding surface |
| **M1.5** | Your AI Toolkit | Builder (lessons 1-2 free) | MCP servers, CLIs, and IDE integrations worth installing |
| **M2** | Harness Engineering | Builder | CLAUDE.md, settings stack, hooks, and guardrails |
| **M3** | Agentic Engineering | Builder | Sub-agents, skills, teammates, and delegation patterns |
| **M4** | Sigma Protocol | Builder | The 14-step product methodology end to end |
| **M5** | Orchestrate Everything | Pro | Multi-agent orchestration, pipelines, and cron |
| **M6** | Building Runtimes | Pro | Shipping your own agent runtimes and control planes |
| **M7** | Monetize | Pro | Packaging, pricing, and selling agent-built software |

### Trading Track — Trader tier

| Code | Title |
|---|---|
| **T1** | Trading Fundamentals with AI (free teaser) |
| **T2** | Claude Code + Tradovate Setup |
| **T3** | Strategy Implementation |
| **T4** | Risk Management Framework |
| **T5** | Multi-Agent Trading |
| **T6** | Prop Firm Automation |
| **T7** | TradeBench & Optimization |

### LP Native Track — Pro tier (applied projects, Coming Soon)

| Code | Title |
|---|---|
| **LP0** | Build Your First AI Employee |
| **LP1** | Content Pipeline |
| **LP2** | Multi-Agent Team Architecture |
| **LP3** | AI-Powered BI |
| **LP4** | $1,500/mo Agency Playbook |
| **LP5** | Trading Automation |
| **LP6** | Voice Cloning |
| **LP7** | Custom Den Modules |
| **LP8** | Deploying LP at Scale |

## Sigma Protocol Vocabulary

**15 numbered steps (0-14) + 2 conditional (1.5, 11.5):**

| Step | Name | Purpose |
|---|---|---|
| 0 | Environment Setup | Detect runtime, validate tooling |
| 1 | Ideation | Hormozi-style value framing → MASTER_PRD |
| 1.5 | Offer Architecture | *Conditional* — pricing + packaging, monetized products only |
| 2 | Architecture | C4, ADRs, stack + module boundaries |
| 3 | UX Design | Experience goals, user flows |
| 4 | Flow Tree | Navigation inventory + transitions |
| 5 | Wireframes | Per-flow prototype PRDs |
| 6 | Design System | Tokens + components |
| 7 | Interface States | Full state catalog, recovery paths, a11y |
| 8 | Technical Spec | Implementation blueprint |
| 9 | Landing Page | *Optional* — conversion page strategy |
| 10 | Feature Breakdown | Feature shaping + sequencing |
| 11 | PRD Generation | Implementation-ready feature PRDs |
| 11.5 | PRD Swarm | *Conditional* — parallel execution of Step 11 PRDs via worker swarm |
| 12 | Context Engine | Native runtime context (CLAUDE.md, AGENTS.md, rules) |
| 13 | Skillpack Generator | Project skills + agents authored + deployed |
| 14 | Agent Runtime Bootstrap | Runtime tools, manifests, memory scaffolding |

**Command families:** `/steps:step-N-name`, `/dev:*`, `/audit:*`, `/ops:*`, `/marketing:*`.

**Core concepts:** harness, CLAUDE.md, settings stack (global + project + local), MCP servers, hooks, skills, sub-agents (via Task tool), teammates, pipeline gates, TDD red-green-refactor, compound engineering.

## Tier-Gated GitHub Repos

Access is granted automatically after you link GitHub (see "Linking GitHub" below). 8 repos total:

| Repo | Tier | Purpose |
|---|---|---|
| `Dallionking/lionspaw-pi-kit` | Builder | Interactive installer for Mario Zechner's pi coding agent with LP signature bundles |
| `Dallionking/lionspaw-claude-harness` | Builder (private template) | Claude Code harness template — clone + customize for your projects |
| `Dallionking/sigma-protocol` | Builder | Sigma Protocol 14-step methodology + slash commands + C-suite department composer (**the M4 reference repo**) |
| `Dallionking/My-AI-Brain` | Pro | 3-layer memory compiler (MEMORY.md hot, Obsidian vault warm, session logs cold) |
| `Dallionking/claude-telephone` | Pro | Claude Code inter-instance messaging with project-aware routing |
| `Dallionking/Cross-Agents-Pro` | Pro | Provider-agnostic harness for Claude Code + Codex + MiniMax + GLM + DeepSeek + Qwen + Kimi |
| `Dallionking/lions-paw-trading-baseline` | Trader | Trader tier Python CLI template bundling sigma-tv MCP + 7 baseline trading agents |
| `Dallionking/lionspaw-trading-kit` | Trader | Student companion kit — lessons T1-T12 scaffolding |

**Lifetime** members get all of the above plus any future additions.

## Linking GitHub

Students unlock repos by linking a GitHub account — they don't clone manually.

1. Sign in to https://lionspaw.ai
2. Go to onboarding step 7 (new users) OR **Settings → GitHub** (existing users)
3. Click **Connect GitHub** → authorize on github.com/login/oauth/authorize
4. On return the Academy calls `grantTierAccess` which sends a collaborator invite to every repo your tier includes
5. Accept the invites from your GitHub email / notifications tab
6. Clone any of the repos above normally

The OAuth flow only requests `read:user` scope — the Academy never sees your GitHub password or your private repo contents. It uses a separate bot PAT to send the collaborator invites.

## QuantStream (Trader tier)

QuantStream is the **open-source trading research factory** bundled with Trader. Python library plus 55+ specialized Claude Code sub-agents plus 29+ skills organized by market type (equities, crypto, futures, options, prediction markets). Tmux-based autonomous research loop. Runs entirely through Claude Code — no standalone CLI. Sits alongside the T1-T7 lessons that teach you how to drive it.

## Discord Community

Every paid tier includes role-gated Discord channels. Role is assigned automatically once you enter your Discord handle in onboarding step 4 (or Settings → Discord). Rough map:

- `@free` — announcements, general, free-lounge
- `@builder` — + builder-lounge, harness-engineering
- `@pro` / `@yearly` — + pro-lounge, orchestrate, sigma-protocol-chat
- `@trader` — + trader-lounge, t1-t7-discussion, alpha-drops
- `@lifetime` — all channels + founders

If you paid but don't see your role within 5 minutes, hit **Settings → Discord → Re-sync role**.

## Paw Credits & The Den

**Paw Credits** (🪙) are an in-platform currency for the **Den marketplace** (module add-ons). 10🪙 = $1 USD. Free tier gets 0 🪙/mo; Builder 500; Pro/Yearly 1000; Trader 1500; Lifetime unlimited. The Den sells tier-agnostic items: standalone skills, agents, additional modules, and department bundles (Agency Kit, Agent Army, Trade Floor, Suits).

## Progression Path

- **Recommended order:** M0 → M1 → M1.5 → M2 → M3 → M4 → M5 → M6 → M7
- **Trading track (T1-T7)** branches off after M1 — T1 is a free teaser, T2+ require Trader tier
- **LP Native track (LP0-LP8)** branches off after M3 — Pro tier, Coming Soon

## When the Student Pastes a Prompt

- **Acknowledge the module + lesson** the prompt is from before executing.
- **Verify slash commands**: if the prompt calls `/steps:*`, `/dev:*`, `/audit:*`, `/ops:*`, or `/marketing:*` and your Claude Code says "command not found", the student hasn't installed the Sigma Protocol harness yet. Tell them to clone `Dallionking/lionspaw-claude-harness` (Builder tier) into their project's `.claude/` directory, then restart Claude Code. Link to M2 lesson 1 for setup.
- **Tier-gated repos**: if a lesson references a repo and the student lacks access, name the tier + the upgrade URL `https://lionspaw.ai/pricing`.
- **Project directory**: assume Claude Code runs in the student's own project directory, **not** the Lion's Paw Web repo. Never instruct them to edit LP-Web source files.
- **Cost-aware**: if a prompt calls expensive APIs (LLM inference, Mux upload, WHOP mutation) without a dry-run flag, warn the student before running.

## Support + Help

- **Discord** `#help` channel (your tier's tier-lounge) — fastest response
- **Email** support@lionspaw.ai — billing, access, account issues
- **Dashboard banner** — platform announcements and new-drop notifications
- **GitHub issues** on individual tier-gated repos — technical bugs in those specific kits
