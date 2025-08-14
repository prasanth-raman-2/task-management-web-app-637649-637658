#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-web-app-637649-637658/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

