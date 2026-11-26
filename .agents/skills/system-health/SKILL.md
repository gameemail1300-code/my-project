---
name: system-health
description: >-
  Use this skill when the user asks to check system status, verify installed runtimes,
  diagnose environment issues, or inspect available tools and resources.
---

# System Health Check Skill

This skill inspects the current workspace and runtime environment to ensure everything is functioning smoothly.

## Health Check Procedure

1. Run the health check script:
   ```bash
   bash .agents/skills/system-health/scripts/check.sh
   ```
2. Check for:
   - Available disk space and memory.
   - Installed language compilers and runtimes (`python3`, `node`, `git`, etc.).
   - Current Git status and repository branch.
3. Summarize any missing dependencies or recommendations for the user.
