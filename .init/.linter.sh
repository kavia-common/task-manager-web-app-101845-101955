#!/bin/bash
cd /home/kavia/workspace/code-generation/task-manager-web-app-101845-101955/TaskManagerWebAppContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

