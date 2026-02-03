#!/bin/bash
cd /home/kavia/workspace/code-generation/mongodb-session-performance-monitor-210574/test_session_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

