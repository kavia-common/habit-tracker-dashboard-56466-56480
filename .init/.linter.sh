#!/bin/bash
cd /home/kavia/workspace/code-generation/habit-tracker-dashboard-56466-56480/habit_tracker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

