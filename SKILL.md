---
name: lionspaw-academy
description: "Lion's Paw Academy student context — curriculum structure, tier gating, module map, Sigma Protocol vocabulary, and tier-gated repos. Use when working through any Lion's Paw Academy lesson, following a lesson prompt, or building a project alongside the curriculum. Triggers on 'lion's paw', 'lionspaw', 'academy lesson', 'M0', 'M1', 'M2', 'M3', 'M4', 'M5', 'M6', 'M7', 'T1', 'T2', 'T3', 'T4', 'T5', 'T6', 'T7', 'LP0-LP8', 'sigma protocol', 'harness engineering', 'agentic engineering'."
version: "1.0.0"
triggers:
  - lionspaw-academy
  - lions-paw
  - lp-academy
---

# Lion's Paw Academy — Student Context

## Overview

Lion's Paw Academy teaches builders to ship software with AI coding agents. Audience: solo builders, indie devs, technical founders. Outcome: real products shipped in weeks using Claude Code, the Sigma Protocol 14-step methodology, and a hardened agent harness. Lessons assume you run Claude Code locally in your own project directory and follow paste-in prompts drawn from the curriculum.

## Tier Ladder

| Tier | Price | Access |
|---|---|---|
| Free | $0 | M0 AI Foundations + M1 Claude Code Mastery (first 3 lessons) + public site |
| Builder | $97/mo | + M1 full, M2 Harness Engineering, M3 Agentic Engineering, `lionspaw-pi-kit` repo |
| Pro | $175/mo | + M4 Sigma Protocol, M5 Orchestrate Everything, M6 Building Runtimes, M7 Monetize, `My-AI-Brain` repo |
| Trader | $250/mo | + T1-T7 trading curriculum, QuantStream access |
| Lifetime | $5,000 one-time | All current + future modules, priority advisory |

## Module Map

**Core**

| Code | Title | One-liner |
|---|---|---|
| M0 | AI Foundations | Mental models for LLMs, agents, and tool use |
| M1 | Claude Code Mastery | Driving Claude Code as your primary coding surface |
| M1.5 | Your AI Toolkit | MCP servers, CLIs, and IDE integrations worth installing |
| M2 | Harness Engineering | CLAUDE.md, settings stack, hooks, and guardrails |
| M3 | Agentic Engineering | Sub-agents, skills, teammates, and delegation patterns |
| M4 | Sigma Protocol | The 14-step product methodology end to end |
| M5 | Orchestrate Everything | Multi-agent orchestration, pipelines, and cron |
| M6 | Building Runtimes | Shipping your own agent runtimes and control planes |
| M7 | Monetize | Packaging, pricing, and selling agent-built software |

**Trading (Trader tier)**

| Code | Title |
|---|---|
| T1 | Trading Fundamentals |
| T2 | Tradovate Setup |
| T3 | Strategy Implementation |
| T4 | Risk Framework |
| T5 | Multi-Agent Trading Teams |
| T6 | Prop Firm Automation |
| T7 | TradeBench & Optimization |

**LP Native (applied projects)**

| Code | Title |
|---|---|
| LP0 | Build Your First AI Employee |
| LP1 | Content Pipeline |
| LP2 | Multi-Agent Team Architecture |
| LP3 | AI-Powered BI |
| LP4 | $1,500/mo Agency Playbook |
| LP5 | Trading Automation |
| LP6 | Voice Cloning |
| LP7 | Custom Den Modules |
| LP8 | Deploying LP at Scale |

## Sigma Protocol Vocabulary

**14 Steps:** 0 Environment Setup, 1 Ideation, 1.5 Offer Architecture, 2 Architecture, 3 UX Design, 4 Flow Tree, 5 Wireframes, 6 Design System, 7 Interface States, 8 Technical Spec, 9 Landing Page, 10 Feature Breakdown, 11 PRD Generation, 11.5 PRD Swarm, 12 Context Engine, 13 Skillpack Generator, 14 Agent Runtime Bootstrap.

**Command families:** `/steps:step-N-name`, `/dev:*`, `/audit:*`, `/ops:*`, `/marketing:*`.

**Core concepts:** harness, CLAUDE.md, settings stack (global + project + local), MCP servers, hooks, skills, sub-agents (via Task tool), teammates, pipeline gates, TDD red-green-refactor, compound engineering.

## Tier-Gated Repos

| Repo | Tier | Purpose |
|---|---|---|
| `Dallionking/lionspaw-pi-kit` | Builder | Interactive installer for Mario Zechner's pi coding agent with LP signature bundles |
| `Dallionking/My-AI-Brain` | Pro | 3-layer memory compiler (MEMORY.md hot, Obsidian vault warm, session logs cold) |
| `Dallionking/lionspaw-claude-harness` | Builder (private template) | Claude Code harness template — students clone and customize |

## Progression Path

- Recommended order: M0 → M1 → M1.5 → M2 → M3 → M4 → M5 → M6 → M7
- Trader track (T1-T7) branches off after M1
- LP Native track (LP0-LP8) branches off after M3

## When the Student Pastes a Prompt

- Acknowledge which module and lesson the prompt is from before executing.
- Check if referenced Sigma Protocol slash commands (`/steps:*`, `/dev:*`, etc.) are available in the current Claude Code install. If missing, say so and point to M2 harness setup.
- If a tier-gated repo is referenced and the student lacks access, state the tier requirement and the upgrade path.
- Assume Claude Code runs in the student's own project directory, not the Lion's Paw Web repo.
