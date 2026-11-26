---
name: scaffold-project
description: >-
  Use this skill when the user asks to create, initialize, or scaffold a new project,
  module, script, or application (e.g. Python CLI, web app, API, or automation tool).
---

# Project Scaffolding Skill

This skill guides you through scaffolding projects that are lightweight, practical, and tailored to the user's means.

## Principles
1. **Minimal Dependencies**: Start with native or lightweight libraries (e.g., standard library, FastAPI/Flask for Python, Vite/vanilla for web).
2. **Standard Directory Layout**:
   ```text
   project-name/
   ├── src/           # Source code
   ├── tests/         # Unit and integration tests
   ├── README.md      # How to run and configure
   └── requirements.txt (or package.json)
   ```
3. **Batteries Included**: Always include:
   - A runnable entry point.
   - A basic test or verification script.
   - Quick instructions in `README.md`.

## Procedure
1. Confirm the project type and language with the user if unspecified.
2. Create the directory layout and initial boilerplate.
3. Verify the boilerplate runs successfully (`python3 -m unittest`, `node --check`, etc.).
4. Report completion with clear instructions on how to run it.
