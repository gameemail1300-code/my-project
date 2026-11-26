# My Personal Antigravity AI

Welcome to your customized personal AI workspace, powered by **Antigravity**.

This repository is configured to act as your personalized AI partner—tailored to your style, resources, and specific workflow needs.

---

## What Makes This Your Personal AI?

1. **Custom Rules (`AGENTS.md`)**:
   - Directly shapes how Antigravity behaves in this workspace.
   - Enforces lightweight, practical solutions ("fit to my means") without unnecessary bloat.
   - Sets a clear, action-oriented communication style.
   - Includes a **Personal Preferences** section you can customize anytime.

2. **Custom Modular Skills (`.agents/skills/`)**:
   - [scaffold-project](file:///home/runner/work/my-project/my-project/.agents/skills/scaffold-project/SKILL.md): Quickly generates clean, minimal boilerplate for new apps, scripts, or APIs.
   - [system-health](file:///home/runner/work/my-project/my-project/.agents/skills/system-health/SKILL.md): Audits runtimes, tools, disk space, and git status on demand.

3. **Seamless Sync**:
   - Everything you and your AI build here is automatically versioned and backed up to GitHub.

---

## How to Customize Further

### 1. Update Your Preferences
Edit [AGENTS.md](file:///home/runner/work/my-project/my-project/AGENTS.md) to add:
- Specific coding languages or frameworks you want it to prioritize.
- A custom name or persona for your assistant.
- Any rules you want it to strictly follow.

### 2. Add New Skills
To teach your AI a repeatable task or workflow:
1. Create a folder: `.agents/skills/<skill-name>/`
2. Add a `SKILL.md` file describing **what** it does and **when** the AI should use it.
3. Add optional helper scripts in `scripts/`.

### 3. Connect External Tools (MCP)
You can connect external databases, local tools, or API servers via Model Context Protocol (MCP) by configuring `.agents/mcp_config.json`.

---

## Quick Commands You Can Try

- *"Check system health and tools"* (runs your health check skill)
- *"Scaffold a new Python CLI tool for tracking tasks"* (runs your scaffolding skill)
- *"Update my personal preferences in AGENTS.md"*
