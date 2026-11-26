#!/usr/bin/env bash
set -e

echo "=== System Health Check ==="
echo "Date: $(date -u)"
echo "OS: $(uname -s) $(uname -r) ($(uname -m))"
echo ""

echo "--- Runtimes & Tools ---"
for cmd in python3 node npm git bash curl tar jq; do
  if command -v "$cmd" >/dev/null 2>&1; then
    ver=$("$cmd" --version 2>&1 | head -n 1)
    echo "✓ $cmd: $ver"
  else
    echo "✗ $cmd: Not found"
  fi
done

echo ""
echo "--- Resources ---"
df -h . | awk 'NR==1 || NR==2'
echo ""
free -h 2>/dev/null || true

echo ""
echo "--- Git Repository Status ---"
git status -s || echo "Not a git repository"

echo ""
echo "=== Check Complete ==="
